// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:messenger/screens/home/components/searchbar.dart';

class Homepage extends StatelessWidget {
  const Homepage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: const CircleAvatar(
          radius: 20,
        ),
        title: Text(
          'Chats',
          style: TextStyle(color: Colors.black),
        ),
        actions: [
          Icon(Icons.camera),
          SizedBox(
            width: 10,
          ),
          Icon(Icons.border_all_outlined),
        ],
      ),
      body: Column(
        children: [
          Searchbar(),
          Container(
            height: 60,
            child: ListView.builder(
              scrollDirection: Axis.horizontal,
              itemCount: 20,
              itemBuilder: (BuildContext context, int item) {
                return CircleAvatar(
                  radius: 20,
                );
              },
            ),
          ),
          Expanded(
            child: ListView.builder(
              scrollDirection: Axis.vertical,
              itemCount: 20,
              itemBuilder: (BuildContext context, int item) {
                return ListTile(
                  leading: CircleAvatar(),
                  title: Text("dsf"),
                  subtitle: Text("sdgy"),
                  trailing: CircleAvatar(
                    radius: 8,
                  ),
                );
              },
            ),
          ),
        ],
      ),
    );
  }
}
