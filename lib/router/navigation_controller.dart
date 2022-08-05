import 'package:auto_route/auto_route.dart';
import 'package:flutter_rawg/router/app_router.gr.dart';
import 'package:get_it/get_it.dart';

class NavigationController {
  static final AppRouter globalNavigationKey = GetIt.instance<AppRouter>();

  static Future<bool> pop<T extends Object>([T? result]) async {
    return GetIt.instance<AppRouter>().pop(result);
  }

  static Future<T?> push<T extends Object>(PageRouteInfo<dynamic> route,
      {void Function(NavigationFailure)? onFailure}) async {
    return GetIt.instance<AppRouter>().push(route, onFailure: onFailure);
  }

  static Future<dynamic> navigate<T extends Object>(
      PageRouteInfo<dynamic> route,
      {void Function(NavigationFailure)? onFailure}) async {
    return GetIt.instance<AppRouter>().navigate(route, onFailure: onFailure);
  }

  static Future<T?> replace<T extends Object>(PageRouteInfo<dynamic> route,
      {void Function(NavigationFailure)? onFailure}) async {
    return GetIt.instance<AppRouter>().replace(route);
  }
}
