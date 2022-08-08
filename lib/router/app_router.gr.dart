// **************************************************************************
// AutoRouteGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouteGenerator
// **************************************************************************
//
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:auto_route/auto_route.dart' as _i2;
import 'package:flutter/material.dart' as _i3;

import '../presentation/presentation.dart' as _i1;

class AppRouter extends _i2.RootStackRouter {
  AppRouter([_i3.GlobalKey<_i3.NavigatorState>? navigatorKey])
      : super(navigatorKey);

  @override
  final Map<String, _i2.PageFactory> pagesMap = {
    BrowsePage.name: (routeData) {
      return _i2.MaterialPageX<dynamic>(
          routeData: routeData, child: const _i1.BrowsePage());
    },
    BrowseGenreSelectionPage.name: (routeData) {
      return _i2.MaterialPageX<dynamic>(
          routeData: routeData, child: const _i1.BrowseGenreSelectionPage());
    },
    BrowseResultPage.name: (routeData) {
      return _i2.MaterialPageX<dynamic>(
          routeData: routeData, child: const _i1.BrowseResultPage());
    },
    BrowseTagSelectionPage.name: (routeData) {
      return _i2.MaterialPageX<dynamic>(
          routeData: routeData, child: const _i1.BrowseTagSelectionPage());
    },
    LoginPage.name: (routeData) {
      return _i2.MaterialPageX<dynamic>(
          routeData: routeData, child: const _i1.LoginPage());
    },
    LoginCodeVerificationPage.name: (routeData) {
      return _i2.MaterialPageX<dynamic>(
          routeData: routeData, child: const _i1.LoginCodeVerificationPage());
    },
    LoginPendingDeletePage.name: (routeData) {
      return _i2.MaterialPageX<dynamic>(
          routeData: routeData, child: const _i1.LoginPendingDeletePage());
    },
    OnboardingPage.name: (routeData) {
      return _i2.MaterialPageX<dynamic>(
          routeData: routeData, child: const _i1.OnboardingPage());
    },
    ProfilePage.name: (routeData) {
      return _i2.MaterialPageX<dynamic>(
          routeData: routeData, child: const _i1.ProfilePage());
    },
    ProfileLibraryPage.name: (routeData) {
      return _i2.MaterialPageX<dynamic>(
          routeData: routeData, child: const _i1.ProfileLibraryPage());
    },
    ProfileWishlistPage.name: (routeData) {
      return _i2.MaterialPageX<dynamic>(
          routeData: routeData, child: const _i1.ProfileWishlistPage());
    },
    RegisterCompletePage.name: (routeData) {
      return _i2.MaterialPageX<dynamic>(
          routeData: routeData, child: const _i1.RegisterCompletePage());
    },
    RegisterGenrePreferencePage.name: (routeData) {
      return _i2.MaterialPageX<dynamic>(
          routeData: routeData, child: const _i1.RegisterGenrePreferencePage());
    },
    RegisterNamePage.name: (routeData) {
      return _i2.MaterialPageX<dynamic>(
          routeData: routeData, child: const _i1.RegisterNamePage());
    },
    RegisterProfilePicturePage.name: (routeData) {
      return _i2.MaterialPageX<dynamic>(
          routeData: routeData, child: const _i1.RegisterProfilePicturePage());
    },
    RegisterTagPreferencePage.name: (routeData) {
      return _i2.MaterialPageX<dynamic>(
          routeData: routeData, child: const _i1.RegisterTagPreferencePage());
    },
    SettingCreditPage.name: (routeData) {
      return _i2.MaterialPageX<dynamic>(
          routeData: routeData, child: const _i1.SettingCreditPage());
    },
    SettingDeleteAccountPage.name: (routeData) {
      return _i2.MaterialPageX<dynamic>(
          routeData: routeData, child: const _i1.SettingDeleteAccountPage());
    },
    SettingLanguagePage.name: (routeData) {
      return _i2.MaterialPageX<dynamic>(
          routeData: routeData, child: const _i1.SettingLanguagePage());
    }
  };

  @override
  List<_i2.RouteConfig> get routes => [
        _i2.RouteConfig(BrowsePage.name, path: '/'),
        _i2.RouteConfig(BrowseGenreSelectionPage.name,
            path: '/browse-genre-selection-page'),
        _i2.RouteConfig(BrowseResultPage.name, path: '/browse-result-page'),
        _i2.RouteConfig(BrowseTagSelectionPage.name,
            path: '/browse-tag-selection-page'),
        _i2.RouteConfig(LoginPage.name, path: '/login-page'),
        _i2.RouteConfig(LoginCodeVerificationPage.name,
            path: '/login-code-verification-page'),
        _i2.RouteConfig(LoginPendingDeletePage.name,
            path: '/login-pending-delete-page'),
        _i2.RouteConfig(OnboardingPage.name, path: '/onboarding-page'),
        _i2.RouteConfig(ProfilePage.name, path: '/profile-page'),
        _i2.RouteConfig(ProfileLibraryPage.name, path: '/profile-library-page'),
        _i2.RouteConfig(ProfileWishlistPage.name,
            path: '/profile-wishlist-page'),
        _i2.RouteConfig(RegisterCompletePage.name,
            path: '/register-complete-page'),
        _i2.RouteConfig(RegisterGenrePreferencePage.name,
            path: '/register-genre-preference-page'),
        _i2.RouteConfig(RegisterNamePage.name, path: '/register-name-page'),
        _i2.RouteConfig(RegisterProfilePicturePage.name,
            path: '/register-profile-picture-page'),
        _i2.RouteConfig(RegisterTagPreferencePage.name,
            path: '/register-tag-preference-page'),
        _i2.RouteConfig(SettingCreditPage.name, path: '/setting-credit-page'),
        _i2.RouteConfig(SettingDeleteAccountPage.name,
            path: '/setting-delete-account-page'),
        _i2.RouteConfig(SettingLanguagePage.name,
            path: '/setting-language-page')
      ];
}

/// generated route for
/// [_i1.BrowsePage]
class BrowsePage extends _i2.PageRouteInfo<void> {
  const BrowsePage() : super(BrowsePage.name, path: '/');

  static const String name = 'BrowsePage';
}

/// generated route for
/// [_i1.BrowseGenreSelectionPage]
class BrowseGenreSelectionPage extends _i2.PageRouteInfo<void> {
  const BrowseGenreSelectionPage()
      : super(BrowseGenreSelectionPage.name,
            path: '/browse-genre-selection-page');

  static const String name = 'BrowseGenreSelectionPage';
}

/// generated route for
/// [_i1.BrowseResultPage]
class BrowseResultPage extends _i2.PageRouteInfo<void> {
  const BrowseResultPage()
      : super(BrowseResultPage.name, path: '/browse-result-page');

  static const String name = 'BrowseResultPage';
}

/// generated route for
/// [_i1.BrowseTagSelectionPage]
class BrowseTagSelectionPage extends _i2.PageRouteInfo<void> {
  const BrowseTagSelectionPage()
      : super(BrowseTagSelectionPage.name, path: '/browse-tag-selection-page');

  static const String name = 'BrowseTagSelectionPage';
}

/// generated route for
/// [_i1.LoginPage]
class LoginPage extends _i2.PageRouteInfo<void> {
  const LoginPage() : super(LoginPage.name, path: '/login-page');

  static const String name = 'LoginPage';
}

/// generated route for
/// [_i1.LoginCodeVerificationPage]
class LoginCodeVerificationPage extends _i2.PageRouteInfo<void> {
  const LoginCodeVerificationPage()
      : super(LoginCodeVerificationPage.name,
            path: '/login-code-verification-page');

  static const String name = 'LoginCodeVerificationPage';
}

/// generated route for
/// [_i1.LoginPendingDeletePage]
class LoginPendingDeletePage extends _i2.PageRouteInfo<void> {
  const LoginPendingDeletePage()
      : super(LoginPendingDeletePage.name, path: '/login-pending-delete-page');

  static const String name = 'LoginPendingDeletePage';
}

/// generated route for
/// [_i1.OnboardingPage]
class OnboardingPage extends _i2.PageRouteInfo<void> {
  const OnboardingPage() : super(OnboardingPage.name, path: '/onboarding-page');

  static const String name = 'OnboardingPage';
}

/// generated route for
/// [_i1.ProfilePage]
class ProfilePage extends _i2.PageRouteInfo<void> {
  const ProfilePage() : super(ProfilePage.name, path: '/profile-page');

  static const String name = 'ProfilePage';
}

/// generated route for
/// [_i1.ProfileLibraryPage]
class ProfileLibraryPage extends _i2.PageRouteInfo<void> {
  const ProfileLibraryPage()
      : super(ProfileLibraryPage.name, path: '/profile-library-page');

  static const String name = 'ProfileLibraryPage';
}

/// generated route for
/// [_i1.ProfileWishlistPage]
class ProfileWishlistPage extends _i2.PageRouteInfo<void> {
  const ProfileWishlistPage()
      : super(ProfileWishlistPage.name, path: '/profile-wishlist-page');

  static const String name = 'ProfileWishlistPage';
}

/// generated route for
/// [_i1.RegisterCompletePage]
class RegisterCompletePage extends _i2.PageRouteInfo<void> {
  const RegisterCompletePage()
      : super(RegisterCompletePage.name, path: '/register-complete-page');

  static const String name = 'RegisterCompletePage';
}

/// generated route for
/// [_i1.RegisterGenrePreferencePage]
class RegisterGenrePreferencePage extends _i2.PageRouteInfo<void> {
  const RegisterGenrePreferencePage()
      : super(RegisterGenrePreferencePage.name,
            path: '/register-genre-preference-page');

  static const String name = 'RegisterGenrePreferencePage';
}

/// generated route for
/// [_i1.RegisterNamePage]
class RegisterNamePage extends _i2.PageRouteInfo<void> {
  const RegisterNamePage()
      : super(RegisterNamePage.name, path: '/register-name-page');

  static const String name = 'RegisterNamePage';
}

/// generated route for
/// [_i1.RegisterProfilePicturePage]
class RegisterProfilePicturePage extends _i2.PageRouteInfo<void> {
  const RegisterProfilePicturePage()
      : super(RegisterProfilePicturePage.name,
            path: '/register-profile-picture-page');

  static const String name = 'RegisterProfilePicturePage';
}

/// generated route for
/// [_i1.RegisterTagPreferencePage]
class RegisterTagPreferencePage extends _i2.PageRouteInfo<void> {
  const RegisterTagPreferencePage()
      : super(RegisterTagPreferencePage.name,
            path: '/register-tag-preference-page');

  static const String name = 'RegisterTagPreferencePage';
}

/// generated route for
/// [_i1.SettingCreditPage]
class SettingCreditPage extends _i2.PageRouteInfo<void> {
  const SettingCreditPage()
      : super(SettingCreditPage.name, path: '/setting-credit-page');

  static const String name = 'SettingCreditPage';
}

/// generated route for
/// [_i1.SettingDeleteAccountPage]
class SettingDeleteAccountPage extends _i2.PageRouteInfo<void> {
  const SettingDeleteAccountPage()
      : super(SettingDeleteAccountPage.name,
            path: '/setting-delete-account-page');

  static const String name = 'SettingDeleteAccountPage';
}

/// generated route for
/// [_i1.SettingLanguagePage]
class SettingLanguagePage extends _i2.PageRouteInfo<void> {
  const SettingLanguagePage()
      : super(SettingLanguagePage.name, path: '/setting-language-page');

  static const String name = 'SettingLanguagePage';
}
