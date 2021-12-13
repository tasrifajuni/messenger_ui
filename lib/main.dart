// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/cupertino.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyHome());
}

class MyHome extends StatelessWidget {
  const MyHome({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          leading: CircleAvatar(
            radius: 20,
          ),
          title: Text(
            "chats",
            style: TextStyle(
              color: Colors.black,
              fontSize: 30,
            ),
          ),
          actions: [
            Icon(Icons.add_a_photo),
            SizedBox(
              width: 10,
            ),
            Icon(Icons.border_color_outlined),
          ],
        ),
        body: Container(
          height: double.infinity,
          width: double.infinity,
          color: Colors.amber,
          child: Column(
            children: [
              Row(
                children: [
                  Container(
                    decoration: BoxDecoration(
                      color: Colors.grey,
                      borderRadius: BorderRadius.circular(10),
                    ),
                    width: double.infinity,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text("Search"),
                        Icon(Icons.search),
                      ],
                    ),
                  ),
                  Row(
                    children: [
                      Container(
                        height: 50,
                        width: double.infinity,
                        color: Colors.grey,
                        child: ListView(
                          children: [
                            CircleAvatar(),
                            Text("rrr"),
                          ],
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
