import 'package:cp9/CustomScrollView/appBar_.dart';
import 'package:cp9/CustomScrollView/grid.dart';
import 'package:cp9/CustomScrollView/list.dart';
import 'package:flutter/material.dart';

class homescroll extends StatelessWidget {
  const homescroll({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('ScrollView'),
        elevation: 0.0,
      ),
      body: CustomScrollView(
        slivers: [
          const AppBarW(),
          const GridW(),
          const ListW(),
        ],
      ),
    );
  }
}
