import 'package:get/get.dart';
import 'package:test_gogivam/models/drawertile_model.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:test_gogivam/routes/app_pages.dart';


class MyDrawerController extends GetxController {

  final head = "assets/images/drawer_head.png";

  final List<DrawertileModel> drawertilelist = [

      DrawertileModel("Profil", 
        FontAwesomeIcons.person, 
        (){
          Get.back();
          Get.toNamed("");
        }
      ),
      
      DrawertileModel("Dashboard", 
        FontAwesomeIcons.house, 
        (){
            Get.back();
            Get.toNamed(Routes.dashboard);
          }
      ),

      DrawertileModel("Orders", 
        FontAwesomeIcons.firstOrder, 
        (){
            Get.back();
            Get.toNamed("");
          }
      ),

    ];

}