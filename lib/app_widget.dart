import 'package:discentemente/app_controller.dart';
import 'package:discentemente/config_page.dart';
import 'package:discentemente/callendar_page.dart';
import 'package:discentemente/archives_page.dart';
import 'package:flutter/material.dart';

import 'home_page.dart';

class AppWidget extends StatelessWidget {
  final String title;

  const AppWidget({Key? key, required this.title}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return AnimatedBuilder(
      animation: appController.instance,
      builder: (context, child) {
        return MaterialApp(
          theme: ThemeData(
            primarySwatch: Colors.green,
            brightness: appController.instance.isDartTheme
                ? Brightness.dark
                : Brightness.light,
          ),
          routes: {
            '/': (context) => ConfigPage(),
            '/': (context) => HomePage(),
            '/': (context) => ArchivesPage(),
            '/': (context) => CallendarPage(),
          },
        );
      },
    );
  }
}
