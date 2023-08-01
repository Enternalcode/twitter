import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'app/routes/app_pages.dart';
import 'app/core/theme/app_theme.dart';

void main() async {
  runApp(GetMaterialApp(
    locale:  const Locale('en', 'US'),
    // fallbackLocale: const Locale('en', 'US'),
    debugShowCheckedModeBanner: false,
    title: "twitterX",
    initialRoute: AppPages.INITIAL,
    getPages: AppPages.routes,
    theme: AppTheme.lightTheme,
  ));
}


