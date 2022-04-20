import 'package:flutter/material.dart';

class MockChangeNotifier extends ChangeNotifier {
  bool isActive = false;

  notify() {
    notifyListeners();
  }
}
