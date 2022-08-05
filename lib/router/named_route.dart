import 'package:flutter_rawg/router/routes.dart';

class NamedRoute {
  final AppRoute appRoute;
  final String? overrideRouteName;

  String get routeName => '/${overrideRouteName ?? appRoute.name}Page';

  NamedRoute({
    required this.appRoute,
    this.overrideRouteName,
  });

  @override
  String toString() {
    return 'NamedRoute{route: $appRoute, overrideRouteName: $overrideRouteName}';
  }
}
