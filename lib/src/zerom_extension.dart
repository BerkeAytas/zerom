import 'dart:developer';

import 'package:zerom/src/model/model.dart';
import 'package:zerom/src/model/navigation_state.dart';

extension Zerom on ScaffoldMessengerModel {
  static void back({Object? result}) {
    log("Navigation back", name: "Grock");
    NavigationService.back(result: result);
  }
}
