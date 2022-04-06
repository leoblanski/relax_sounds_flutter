import 'package:flutter/material.dart';
import 'package:relax_sounds/base_widget.dart';
import 'package:relax_sounds/home_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Relax Sounds',
      theme: ThemeData(
        primaryColor: Colors.white,
      ),
      home: BaseWidget(
        title: 'Flutter Demo Home Page',
        body: HomePage(),
      ),
    );
  }
}
