import 'dart:ui';

import 'package:get/get.dart';
import 'package:test_gogivam/models/kpicard_model.dart';

class DashboardScreenController extends GetxController {

    final cardSales = KpicardModel(
    "assets/images/sales_icon.png", 
    "250K", 
    "sales", 
    Color.fromRGBO(241, 101, 66, 1));
}