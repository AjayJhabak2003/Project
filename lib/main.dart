import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:project1/hompeage.dart';
import 'package:project1/widgets/Splash_Screen.dart';

void main() {
  runApp( GetMaterialApp(
    title: 'Project',
    theme: ThemeData(useMaterial3: true, brightness: Brightness.dark),
    debugShowCheckedModeBanner: false,
    home: const Splash_page(),
  ));
}
