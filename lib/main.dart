import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:test_gogivam/routes/app_pages.dart';
import 'package:test_gogivam/themes/light_mode.dart';


void main() {
  runApp(MyApp());
}


class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    //la page de depart est la page "mainPage"
    return GetMaterialApp(
      theme: lightMode,
      debugShowCheckedModeBanner: false,
      initialRoute: Routes.dashboard,
      getPages: AppPages.routes,
    );
  }
}

