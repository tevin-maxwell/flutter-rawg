import 'package:auto_route/auto_route.dart';
import 'package:flutter_rawg/presentation/presentation.dart';

// part 'app_router.gr.dart';

@MaterialAutoRouter(replaceInRouteName: 'Page,Route', routes: <AutoRoute>[
  AutoRoute(
      page: DashboardPage,
      name: 'DashboardPage',
      children: [
        AutoRoute(page: BrowsePage, name: 'BrowsePage'),
        AutoRoute(
          page: HomePage,
          name: 'HomePage',
          initial: true,
        ),
        AutoRoute(page: ProfilePage, name: 'ProfilePage'),
      ],
      initial: true),
  AutoRoute(page: BrowseGenreSelectionPage, name: 'BrowseGenreSelectionPage'),
  AutoRoute(page: BrowseResultPage, name: 'BrowseResultPage'),
  AutoRoute(page: BrowseTagSelectionPage, name: 'BrowseTagSelectionPage'),
  CustomRoute(
      page: LoginPage,
      name: 'LoginPage',
      transitionsBuilder: TransitionsBuilders.slideBottom),
  AutoRoute(page: LoginCodeVerificationPage, name: 'LoginCodeVerificationPage'),
  AutoRoute(page: LoginPendingDeletePage, name: 'LoginPendingDeletePage'),
  AutoRoute(page: OnboardingPage, name: 'OnboardingPage'),
  AutoRoute(page: ProfileLibraryPage, name: 'ProfileLibraryPage'),
  AutoRoute(page: ProfileWishlistPage, name: 'ProfileWishlistPage'),
  AutoRoute(page: RegisterCompletePage, name: 'RegisterCompletePage'),
  AutoRoute(
      page: RegisterGenrePreferencePage, name: 'RegisterGenrePreferencePage'),
  AutoRoute(page: RegisterNamePage, name: 'RegisterNamePage'),
  AutoRoute(
      page: RegisterProfilePicturePage, name: 'RegisterProfilePicturePage'),
  AutoRoute(page: RegisterTagPreferencePage, name: 'RegisterTagPreferencePage'),
  AutoRoute(page: SettingCreditPage, name: 'SettingCreditPage'),
  AutoRoute(page: SettingDeleteAccountPage, name: 'SettingDeleteAccountPage'),
  AutoRoute(page: SettingLanguagePage, name: 'SettingLanguagePage')
])
class $AppRouter {}
