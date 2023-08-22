import 'package:flutter/material.dart';

class FacebookPosts extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.symmetric(horizontal: 15),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            children: [
              Divider(height: 2,color: Colors.black,),
              SizedBox(height: 30,),
              CircleAvatar(
                backgroundColor: Colors.black,
                child: Icon(Icons.person),
              ),
              SizedBox(width: 10),
              Column(
                children: [
                  Text('Owner',
                      style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 20)),
                  Row(children: [Text('3h'), Icon(Icons.public)])
                ],
              )
            ],
          ),
          SizedBox(
            height: 30,
          ),
          Text(
            'my post',
            style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
          ),
          SizedBox(
            height: 30,
          ),

          Row(
            children: [
              Text(
                '100',
                style: TextStyle(fontSize: 20),
              ),
              SizedBox(
                width: 5,
              ),
              Image.asset(
                'assets/like.jpg',
                width: 40,
              ),
              Spacer()
              ,Text('100 Coment')
            ],
          ),

          Divider(
            height: 2,
            color: Colors.black,
          ),

          SizedBox(
            height: 10,
          ),

          Row(
            children: [
              Image.asset(
                "assets/singleLike.jpg",
                width: 30,
              ),
              SizedBox(
                width: 5,
              ),
              Text(
                'Like',
                style: TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.bold,
                    color: Colors.blueGrey),
              ),
              Spacer(),
              Image.asset(
                "assets/comment.jpg",
                width: 30,
              ),
              SizedBox(
                width: 5,
              ),
              Text(
                'Comment',
                style: TextStyle(
                    color: Colors.blueGrey,
                    fontSize: 15,
                    fontWeight: FontWeight.bold),
              ),
              Spacer(),
              Image.asset(
                "assets/share.png",
                width: 30,
              ),
              SizedBox(
                width: 5,
              ),
              Text(
                'Share',
                style: TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.bold,
                    color: Colors.blueGrey),
              )
            ],
          )
        ],
      ),
    );
  }
}
