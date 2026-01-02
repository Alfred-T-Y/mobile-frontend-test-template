import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:test_gogivam/models/kpicard_model.dart';

class DashboardScreenController extends GetxController {

    final cardSales = KpicardModel(
    "assets/images/sales_icon.png", 
    "250K", 
    "Sales", 
    Color.fromRGBO(241, 101, 66, 1));

    final cardCustomers = KpicardModel(
    "assets/images/customers_icon.png", 
    "24m", 
    "Customers", 
    Colors.blue);

    final cardProducts = KpicardModel(
    "assets/images/products_icon.png", 
    "15K", 
    "Products", 
    Colors.amber,);

    final cardRevenues = KpicardModel(
    "assets/images/revenues_icon.png", 
    "180m", 
    "Revenues", 
    Colors.green);
}