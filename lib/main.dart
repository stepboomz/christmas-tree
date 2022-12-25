import 'package:flutter/material.dart';

import 'christmasTree.dart';

void main(List<String> args) {
  runApp(Myapp());
}

class Myapp extends StatelessWidget {
  const Myapp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'flutter domo',
      debugShowCheckedModeBanner: false,
      home: ChristmasTree(),
    );
  }
}
