import 'package:cp9/listview/header.dart';
import 'package:cp9/listview/row.dart';
import 'package:cp9/listview/row_card.dart';
import 'package:flutter/material.dart';

class listview extends StatelessWidget {
  const listview({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Chapter 9 list view"),
      ),
      body: SafeArea(
        child: ListView.builder(
          itemCount: 20,
          itemBuilder: (BuildContext context, index) {
            if (index == 0) {
              return header(index: index);
            } else if (index >= 1 && index <= 3) {
              return rowcard(index: index);
            } else {
              return rower(
                index: index,
              );
            }
          },
        ),
      ),
    );
  }
}
