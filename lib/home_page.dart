import 'package:flutter/material.dart';
import 'package:relax_sounds/base_widget.dart';
import 'package:relax_sounds/helpers.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return BaseWidget(
      title: "${getTitleByHour()} !",
      body: Container(
        child: Text("First page"),
      ),
    );
  }
}
