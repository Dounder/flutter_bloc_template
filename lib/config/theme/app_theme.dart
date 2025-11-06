import 'package:flutter/material.dart';

class AppTheme {
  ThemeData theme() => ThemeData(
    colorScheme: ColorScheme.fromSeed(
      seedColor: Colors.teal,
      brightness: Brightness.dark,
    ),
    brightness: Brightness.dark,
  );
}
