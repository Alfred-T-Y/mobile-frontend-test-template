import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:test_gogivam/controllers/dashboard_screen_controller.dart';
import 'package:test_gogivam/pages/drawer.dart';

class DashboardScreen extends StatelessWidget {
  const DashboardScreen({super.key});


  @override
  Widget build(BuildContext context) {
    final controller = Get.put(DashboardScreenController());

    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Dashboard",
          style: TextStyle(
            fontWeight: FontWeight.bold,
            fontSize: 20,
            color: Theme.of(context).colorScheme.inversePrimary,
          ),
        ),
      ),
      drawer: MyDrawer(),
      backgroundColor: Theme.of(context).colorScheme.surface,
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            children: [
              Text("Hello world")
            ],
          ),
        )),
      );
  }
}