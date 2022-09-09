import 'package:blur/blur.dart';
import 'package:card_swiper/card_swiper.dart';
import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:flutter_rawg/domain/bloc/bloc.dart';
import 'package:flutter_rawg/domain/model/model.dart';
import 'package:flutter_rawg/utils/util.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_svg/svg.dart';
import 'package:lottie/lottie.dart';

class BrowsePage extends HookWidget {
  const BrowsePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    useEffect(() {
      context.read<BrowseBloc>().add(const BrowseEvent.exploreAsGuest());

      return () {};
    }, const []);

    void retryBrowsing() {
      context.read<BrowseBloc>().add(const BrowseEvent.exploreAsGuest());
    }

    return Scaffold(
      appBar: AppBar(title: AppText.h6('Browse')),
      // floatingActionButton: FloatingActionButton(onPressed: () {}),
      body: BlocBuilder<BrowseBloc, BrowseState>(
        builder: (context, state) {
          return state.map(notBrowsed: (state) {
            return notFound();
          }, browsingAsGuest: (state) {
            return notFound();
          }, browsingAsUser: (state) {
            return notFound();
          }, browseFailed: (state) {
            return browseFailed(retryBrowsing);
          }, browsed: (browsedState) {
            return SingleChildScrollView(
              child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    SizedBox(
                      height: AppMetric.defaultVerticalPadding,
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: AppMetric.regularSpacing),
                      child: AppText.subtitle2(
                        'Highly Rated',
                      ),
                    ),
                    SizedBox(
                      height: AppMetric.regularSpacing,
                    ),
                    SizedBox(
                      width: ScreenUtil().screenWidth,
                      height: ScreenUtil().screenWidth * 9 / 16,
                      child: Swiper(
                        itemCount: browsedState.recentReleases.length,
                        itemBuilder: (_, index) {
                          return gameInfoCard(
                              browsedState.highlyPraisedReleases[index]);
                        },
                        containerWidth: ScreenUtil().screenWidth,
                        pagination: SwiperCustomPagination(builder:
                            (BuildContext context, SwiperPluginConfig config) {
                          return const SizedBox();
                        }),
                        control: const SwiperControl(color: Colors.transparent),
                      ),
                    ),
                  ]),
            );
          });
        },
      ),
    );
  }
}

Widget gameInfoCard(Game game) {
  return Center(
    child: Stack(
      children: [
        Blur(
          blur: 1,
          blurColor: AppColor.dialogBackground,
          child: AppFadeInImage(
            width: ScreenUtil().screenWidth - 16,
            height: ScreenUtil().screenWidth * 9 / 16,
            image: game.backgroundImage,
          ),
        ),
        Positioned(
          bottom: 0,
          child: Padding(
            padding: EdgeInsets.all(AppMetric.defaultHorizontalPadding),
            child: Column(
              children: [
                AppText.subtitle1(
                  game.name,
                  color: AppColor.textOnPrimary,
                ),
                // SizedBox(
                //   height: AppMetric.dividerSize,
                //   width: double.maxFinite,
                //   child: ,
                // )
              ],
            ),
          ),
        )
      ],
    ),
  );
}

Widget notFound() {
  return Center(
    child: LottieBuilder.asset(
      'assets/images/primary_blue_loading.json',
      height: AppMetric.defaultWidgetSize * 2,
      repeat: true,
    ),
  );
}

Widget browseFailed(VoidCallback onPressed) {
  return Align(
    alignment: Alignment.center,
    child: InkWell(
      enableFeedback: false,
      onTap: onPressed,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          SvgPicture.asset('assets/images/undraw_not_found.svg',
              clipBehavior: Clip.antiAlias,
              fit: BoxFit.contain,
              width: ScreenUtil().screenWidth * 0.65),
          SizedBox(
            height: AppMetric.largeSpacing,
          ),
          AppText.body1(
            "Look like there's nothing here. Try again later!",
            textAlign: TextAlign.center,
          )
        ],
      ),
    ),
  );
}
