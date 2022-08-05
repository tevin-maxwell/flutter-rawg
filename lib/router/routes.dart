import 'package:flutter_rawg/router/named_route.dart';

enum AppRoute {
  unknown,
  root,
  browse,
  browseGenreSelection,
  browseResult,
  browseTagSelection,
  login,
  loginCodeVerification,
  loginPendingDelete,
  onboarding,
  profile,
  profileLibrary,
  profileWishlist,
  registerComplete,
  registerGenrePreference,
  registerName,
  registerProfilePicture,
  registerTagPreference,
  settingCredit,
  settingDeleteAccount,
  settingLanguage
}

class RouterNames {
  static String get browse => 'BrowsePage';
}

class Routes {
  static NamedRoute get unknown => NamedRoute(appRoute: AppRoute.unknown);

  static NamedRoute get root => NamedRoute(appRoute: AppRoute.root);

  static NamedRoute get browse => NamedRoute(appRoute: AppRoute.browse);

  static NamedRoute get browseGenreSelection =>
      NamedRoute(appRoute: AppRoute.browseGenreSelection);

  static NamedRoute get browseResult =>
      NamedRoute(appRoute: AppRoute.browseResult);

  static NamedRoute get browseTagSelection =>
      NamedRoute(appRoute: AppRoute.browseTagSelection);

  static NamedRoute get login => NamedRoute(appRoute: AppRoute.login);

  static NamedRoute get loginCodeVerification =>
      NamedRoute(appRoute: AppRoute.loginCodeVerification);

  static NamedRoute get loginPendingDelete =>
      NamedRoute(appRoute: AppRoute.loginPendingDelete);

  static NamedRoute get onboarding => NamedRoute(appRoute: AppRoute.onboarding);

  static NamedRoute get profile => NamedRoute(appRoute: AppRoute.profile);

  static NamedRoute get profileLibrary =>
      NamedRoute(appRoute: AppRoute.profileLibrary);

  static NamedRoute get profileWishlist =>
      NamedRoute(appRoute: AppRoute.profileWishlist);

  static NamedRoute get registerComplete =>
      NamedRoute(appRoute: AppRoute.registerComplete);

  static NamedRoute get registerGenrePreference =>
      NamedRoute(appRoute: AppRoute.registerGenrePreference);

  static NamedRoute get registerName =>
      NamedRoute(appRoute: AppRoute.registerName);

  static NamedRoute get registerProfilePicture =>
      NamedRoute(appRoute: AppRoute.registerProfilePicture);

  static NamedRoute get registerTagPreference =>
      NamedRoute(appRoute: AppRoute.registerTagPreference);

  static NamedRoute get settingCredit =>
      NamedRoute(appRoute: AppRoute.settingCredit);

  static NamedRoute get settingDeleteAccount =>
      NamedRoute(appRoute: AppRoute.settingDeleteAccount);

  static NamedRoute get settingLanguage =>
      NamedRoute(appRoute: AppRoute.settingLanguage);
}
