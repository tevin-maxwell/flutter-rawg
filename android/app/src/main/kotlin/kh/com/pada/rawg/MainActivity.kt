package kh.com.pada.rawg

import io.flutter.embedding.android.FlutterActivity
import io.flutter.embedding.engine.FlutterEngine
import androidx.annotation.NonNull
import com.kaopiz.kprogresshud.KProgressHUD
import io.flutter.plugin.common.MethodChannel

class MainActivity: FlutterActivity() {

    private val channel = "ChannelProgressHUD";
    private var progressHUD: KProgressHUD? = null;

    override fun configureFlutterEngine(@NonNull flutterEngine: FlutterEngine) {
        super.configureFlutterEngine(flutterEngine)
        MethodChannel(flutterEngine.dartExecutor.binaryMessenger, channel).setMethodCallHandler {
            call, result ->
            when (call.method){
                "show" -> this.showLoading()
                "hide" -> progressHUD?.dismiss()
                else -> result.notImplemented()
            }
        }
    }

    private fun showLoading (): KProgressHUD? {
        if(this.progressHUD != null){
            if (this.progressHUD!!.isShowing) {
                this.progressHUD!!.dismiss()
            }
        }
        if(applicationContext != null){
            progressHUD = KProgressHUD.create(this)
                .setStyle(KProgressHUD.Style.SPIN_INDETERMINATE)
                .setCancellable(false)
                .setDimAmount(0.5f);
        }

        return this.progressHUD?.show()
    }
}
