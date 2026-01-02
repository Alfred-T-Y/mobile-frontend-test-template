import 'package:flutter/material.dart';
import 'package:test_gogivam/models/kpicard_model.dart';

class Kpicard extends StatelessWidget {
  final KpicardModel card;
  const Kpicard({super.key,
    required this.card,});
  

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 300,
      height: 110,
      child: Card(
        color: Theme.of(context).colorScheme.tertiary,
        elevation: 5,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(5),
        ),
        child: Center(
          child: Row(
            children: [
              SizedBox(width: 20,),

              Image.asset(
                card.pathimage,
                width: 60,  
                height: 60,  
                fit: BoxFit.cover, ),

              SizedBox(width: 10,),

              Center(
                child: Column(
                  children: [
                    Text(
                      card.number,
                      textAlign: TextAlign.left,
                      style: TextStyle(
                        fontSize: 30, 
                        fontWeight: FontWeight.bold,
                        color: card.color),
                    ),
                    Text(
                      card.name,
                      textAlign: TextAlign.left,
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 17),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}