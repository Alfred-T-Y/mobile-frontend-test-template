import 'package:get/get.dart';
import 'package:test_gogivam/pages/dashboard_screen.dart';


part 'app_routes.dart';

//route vers chaque pages
class AppPages {
  static final routes = [
    GetPage(
      name: Routes.dashboard, 
      page: ()=>DashboardScreen()
    ),
  ];
}