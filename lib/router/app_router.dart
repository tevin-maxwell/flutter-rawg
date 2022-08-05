import 'package:auto_route/auto_route.dart';
import 'package:flutter_rawg/presentation/home/home_page.dart';

// part 'app_router.gr.dart';

@MaterialAutoRouter(replaceInRouteName: 'Page,Route', routes: <AutoRoute>[
  AutoRoute(page: HomePage, name: 'HomePage', initial: true)
])
class $AppRouter {}
