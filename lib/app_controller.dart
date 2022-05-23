import 'package:flutter/cupertino.dart';

class appController extends ChangeNotifier {
  static appController instance = appController();

  bool isDartTheme = false;
  changeTheme() {
    isDartTheme = !isDartTheme;
    notifyListeners();
  }
}
