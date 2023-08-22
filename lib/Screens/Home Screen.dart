import 'package:flutter/material.dart';
import 'package:untitled/Screens/posts.dart';
import 'package:untitled/widgets/Story.dart';

class HomeScreen extends StatelessWidget {
static const String routeName = "home";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
    appBar: AppBar(title:Text('Facebook'),),
    body: Column(
      children: [
        
        Expanded(
          flex: 2,
          child: ListView.builder(itemBuilder:(context ,index) {
            return Story();
            },
            scrollDirection: Axis.horizontal,
            itemCount: 40,
          ),
        ),

      Expanded(
        flex: 8,
        child: ListView.separated(itemBuilder:(context ,index) {
          return FacebookPosts();
        },
          itemCount: 20,
          separatorBuilder: (context, index) =>   Column(
            children: [
              SizedBox(height: 5,),
              Divider(
                height: 2,
                color: Colors.black,
              ),
              SizedBox(height: 5,)
            ],
          )
        ),
      )],
    ),
    );
  }
}
