import 'package:flutter/material.dart';

ThemeData _buildTheme() {
  return ThemeData(
    colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
    useMaterial3: true,
    scaffoldBackgroundColor: Colors.transparent, 
  );
}

Gradient _buildGradientBackground() {
  return LinearGradient(
    begin: Alignment.bottomCenter,
    end: Alignment.topCenter,
    colors: [
      Color.fromRGBO(50, 41, 97, 1), 
      Color.fromARGB(255, 25, 20, 52), 
      //Colors.black38, 
    ],
  );
}

class AppTheme {
  static ThemeData theme = _buildTheme();
  static Gradient gradientBackground = _buildGradientBackground();
}