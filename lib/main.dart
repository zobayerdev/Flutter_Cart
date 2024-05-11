import 'package:device_preview/device_preview.dart';
import 'package:flutter/material.dart';
import 'package:flutter_cart/Screens/home_screen.dart';
import 'package:flutter_cart/Themes/appbar_style.dart';
import 'package:flutter_cart/Themes/elevated_button_style.dart';
import 'package:flutter_cart/scroll_behavior.dart';

void main() {
  runApp(
    DevicePreview(
      enabled: true,
      builder: (BuildContext context) => const MyApp(),
    ),
  );
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      locale: DevicePreview.locale(context),
      builder: DevicePreview.appBuilder,
      home: const HomeScreen(),
      theme: ThemeData(
        scaffoldBackgroundColor: const Color(0xFFF9F9F9),
        appBarTheme: AppbarStyle.getAppbarStyle(),
        elevatedButtonTheme: ElevatedButtonStyle.getElevatedButtonStyle(),
      ),
      scrollBehavior: AppScrollBehaviour(),
    );
  }
}
