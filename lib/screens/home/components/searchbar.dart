// ignore_for_file: sized_box_for_whitespace

import 'package:flutter/material.dart';

class Searchbar extends StatelessWidget {
  const Searchbar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return TextField(
      decoration: InputDecoration(
        hintText: "Search",
        suffixIcon: IconButton(
          icon: Icon(Icons.search),
          onPressed: () {},
        ),
      ),
    );
  }
}
