import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:vpnapp/bindings/bingings.dart';
import 'package:vpnapp/screen/HomeScreen.dart';
import 'package:vpnapp/utils/theme.dart'; 

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'VpnApp',
      theme: AppTheme.theme, 
      home: HomeScreen(),
      initialBinding: MyBindings(),
    );
  }
}