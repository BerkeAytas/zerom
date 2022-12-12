import 'package:flutter/material.dart';

class NavigationService {
  static GlobalKey<NavigatorState> navigationKey = GlobalKey<NavigatorState>();

  static void back({Object? result}) {
    return navigationKey.currentState!.pop(result);
  }
}
