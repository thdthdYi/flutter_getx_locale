import 'package:flutter/material.dart';
import 'package:get/get.dart';

import 'homescreen.dart';
import 'locale.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,

      //locale 설정
      translations: Laguages(),
      locale: Get.deviceLocale,
      fallbackLocale: const Locale('ko', 'KR'),

      home: Homescreen(),
    );
  }
}
