import 'package:flutter/material.dart';

class BaseWidget extends StatelessWidget {
  final String title;
  final Widget body;

  const BaseWidget({
    required this.title,
    required this.body,
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(title),
      ),
      body: body,
    );
  }
}
