import 'package:flutter_starter_pack/src/helpers/navigations.dart';
import 'package:flutter_starter_pack/src/pages/home_page.dart';
import 'package:get/get.dart';

class ConfigController extends GetxController {
  @override
  void onInit() async {
    await initAppConfig();
    super.onInit();
  }

  @override
  void onReady() async {
    await 2.delay();

    offAll(HomePage());

    super.onReady();
  }

  Future<void> initAppConfig() async {
    // Initilize Hive, Isar and others config
  }
}
