import 'package:flutter/material.dart';
import 'package:flutter_icons_null_safety/flutter_icons_null_safety.dart';
import 'package:relax_sounds/shared/app_colors.dart';

class BaseWidget extends StatelessWidget {
  final String title;
  final Widget body;
  final AppBar? appbar;
  final Color? backgroundColor;

  const BaseWidget({
    required this.title,
    required this.body,
    this.appbar,
    this.backgroundColor,
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: backgroundColor ?? appColorTheme,
      appBar: appbar ?? _getAppBar(),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
        child: body,
      ),
    );
  }

  AppBar _getAppBar() {
    return AppBar(
      backgroundColor: appColorTheme,
      title: Text(title),
      elevation: 0,
      actions: [
        IconButton(
          onPressed: () {},
          icon: const Icon(
            Ionicons.ios_settings,
            color: Colors.white,
          ),
        ),
      ],
    );
  }
}
