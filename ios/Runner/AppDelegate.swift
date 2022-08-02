import UIKit
import Flutter
import SVProgressHUD

@UIApplicationMain
@objc class AppDelegate: FlutterAppDelegate {
  override func application(
    _ application: UIApplication,
    didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?
  ) -> Bool {

      let controller : FlutterViewController = window?.rootViewController as! FlutterViewController
      let batteryChannel = FlutterMethodChannel(name: "ChannelProgressHUD", binaryMessenger: controller.binaryMessenger)
      
      batteryChannel.setMethodCallHandler({
          (call: FlutterMethodCall, result: @escaping FlutterResult) -> Void in
          
          if call.method == "show" {
              SVProgressHUD.setDefaultMaskType(SVProgressHUDMaskType.black)
              SVProgressHUD.show()
          }else{
              SVProgressHUD.dismiss()
          }
      })

    GeneratedPluginRegistrant.register(with: self)
    return super.application(application, didFinishLaunchingWithOptions: launchOptions)
  }
}
