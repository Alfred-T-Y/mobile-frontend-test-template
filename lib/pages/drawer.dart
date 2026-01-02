import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:test_gogivam/controllers/drawer_controller.dart';
import 'package:test_gogivam/widgets/my_drawer_tile.dart';

class MyDrawer extends StatelessWidget {
  const MyDrawer({super.key});

  @override
  Widget build(BuildContext context) {
    final controller = Get.put(MyDrawerController());
    
    return Drawer(
      backgroundColor: Theme.of(context).colorScheme.tertiary,
      child: Column(
        children: [

          //cutlery
          SizedBox(height: 15,),
          Center(
            child: Image.asset(controller.head),
          ),
          SizedBox(height: 30,),

          Expanded(
            child: ListView.builder(
              itemCount: controller.drawertilelist.length,
              itemBuilder: (context, index){
                return Padding(
                  padding: const EdgeInsets.only(bottom: 10),
                  child: MyDrawerTile(text: controller.drawertilelist[index].text, 
                    icon: controller.drawertilelist[index].icon, 
                    onTap: controller.drawertilelist[index].onTap),
                );
              }
            ),
          )]
      ),
    );
  }
}