import 'package:flutter/material.dart';

class Story extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(5),
        child:
        Stack(
      children: [
        ClipRRect(
            borderRadius: BorderRadius.circular(18),
            child:
        Image.asset("assets/facebookStory.jpg")),
       const CircleAvatar(child: Icon(Icons.person),),
        const Positioned(
            bottom: 0,
            left: 70,
            child: Text('Owner',style: TextStyle(color: Colors.white,fontSize: 20,fontWeight: FontWeight.bold),))

      ],
    )
    );
  }
}
