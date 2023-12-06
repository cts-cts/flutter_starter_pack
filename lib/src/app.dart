import 'package:flutter/material.dart';
import 'package:flutter_starter_pack/src/base/base_bindings.dart';
import 'package:flutter_starter_pack/src/config/app_config.dart';
import 'package:flutter_starter_pack/src/pages/splash_page.dart';
import 'package:get/get.dart';

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      theme: AppConfig.themeData,
      smartManagement: SmartManagement.onlyBuilder,
      initialBinding: BaseBindings(),
      home: SplashPage(),
    );
  }
}
