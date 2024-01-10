import 'package:cp9/gridview/material.dart';
import 'package:flutter/material.dart';

class homegird extends StatelessWidget {
  const homegird({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: const GridViewBuilderWidget(),
      ),
    );
  }
}
