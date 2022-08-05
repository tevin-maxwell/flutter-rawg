import 'package:auto_route/auto_route.dart';
import 'package:flutter_rawg/presentation/presentation.dart';

// part 'app_router.gr.dart';

@MaterialAutoRouter(replaceInRouteName: 'Page,Route', routes: <AutoRoute>[
  AutoRoute(page: BrowsePage, name: 'BrowsePage', initial: true),
  AutoRoute(page: BrowseGenreSelectionPage, name: 'BrowseGenreSelectionPage'),
  AutoRoute(page: BrowseResultPage, name: 'BrowseResultPage'),
  AutoRoute(page: BrowseTagSelectionPage, name: 'BrowseTagSelectionPage'),
  AutoRoute(page: LoginPage, name: 'LoginPage'),
  AutoRoute(page: LoginCodeVerificationPage, name: 'LoginCodeVerificationPage'),
  AutoRoute(page: LoginPendingDeletePage, name: 'LoginPendingDeletePage'),
  AutoRoute(page: OnboardingPage, name: 'OnboardingPage'),
  AutoRoute(page: ProfilePage, name: 'ProfilePage'),
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
