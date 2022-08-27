import 'package:flutter/material.dart';
import 'package:zerom/src/context_extension.dart';

extension NumberExtension on BuildContext {
  double get lowValue => dynamicHeight(0.01);
  double get mediumValue => dynamicHeight(0.02);
  double get hardValue => dynamicHeight(0.03);
  double get harderValue => dynamicHeight(0.04);
  double get hardestValue => dynamicHeight(0.05);

  double get xsmall => dynamicWidth(0.1);
  double get small => dynamicWidth(0.2);
  double get medium => dynamicWidth(0.3);
  double get large => dynamicWidth(0.4);
  double get xlarge => dynamicWidth(0.5);
  double get xxlarge => dynamicWidth(0.6);
  double get xxxlarge => dynamicWidth(0.7);
  double get fourXlarge => dynamicWidth(0.8);
  double get fiveXlarge => dynamicWidth(0.9);
}

extension PaddingExtansion on BuildContext {
  EdgeInsets get paddinglow => EdgeInsets.all(xsmall);
  EdgeInsets get paddingMedium => EdgeInsets.all(small);
  EdgeInsets get paddingHard => EdgeInsets.all(medium);
  EdgeInsets get paddingHarder => EdgeInsets.all(large);

// Horizontal
  EdgeInsets get paddingHorizontalLow =>
      EdgeInsets.symmetric(horizontal: xsmall);
  EdgeInsets get paddingHorizontalMedium =>
      EdgeInsets.symmetric(horizontal: small);
  EdgeInsets get paddingHorizontalHard =>
      EdgeInsets.symmetric(horizontal: medium);
  EdgeInsets get paddingHorizontalHarder =>
      EdgeInsets.symmetric(horizontal: large);
  EdgeInsets get paddingHorizontalHardest =>
      EdgeInsets.symmetric(horizontal: xlarge);

// Vertical
  EdgeInsets get paddingVerticalLow => EdgeInsets.symmetric(vertical: lowValue);

  EdgeInsets get paddingVerticalMedium =>
      EdgeInsets.symmetric(vertical: mediumValue);

  EdgeInsets get paddingVerticalHard =>
      EdgeInsets.symmetric(vertical: hardValue);

  EdgeInsets get paddingVerticalHarder =>
      EdgeInsets.symmetric(vertical: harderValue);

  EdgeInsets get paddingVerticalHardest =>
      EdgeInsets.symmetric(vertical: hardestValue);

// Vertical - Horizontal
  EdgeInsets get paddingHorizontalMediumVerticalLow =>
      EdgeInsets.symmetric(vertical: lowValue, horizontal: small);

  EdgeInsets get paddingHorizontalHardestVerticalMedium =>
      EdgeInsets.symmetric(vertical: mediumValue, horizontal: xlarge);

  EdgeInsets get paddingHorizontalLowVerticalMedium =>
      EdgeInsets.symmetric(vertical: mediumValue, horizontal: xsmall);

  EdgeInsets get paddingHorizontalHardestVerticalLow =>
      EdgeInsets.symmetric(vertical: lowValue, horizontal: xlarge);

  EdgeInsets get paddingHorizontalMediumVerticalHard =>
      EdgeInsets.symmetric(vertical: hardValue, horizontal: medium);

  EdgeInsets get paddingHorizontalMediumVerticalMedium =>
      EdgeInsets.symmetric(vertical: mediumValue, horizontal: medium);

  EdgeInsets get paddingHorizontalHardVerticalHard =>
      EdgeInsets.symmetric(vertical: hardValue, horizontal: medium);

  EdgeInsets get paddingHorizontalHarderVerticalHarder =>
      EdgeInsets.symmetric(vertical: harderValue, horizontal: large);
}
