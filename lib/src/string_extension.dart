import 'package:flutter/material.dart';

extension StringExtension on String {}

extension StringColorExtension on String {
  Color get color => Color(int.parse("0xFF$this"));
}
