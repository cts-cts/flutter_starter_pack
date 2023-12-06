import 'package:flutter_starter_pack/src/controllers/config_controller.dart';
import 'package:flutter_starter_pack/src/controllers/user_controller.dart';
import 'package:flutter_starter_pack/src/services/db_service.dart';
import 'package:get/get.dart';

class BaseBindings implements Bindings {
  @override
  void dependencies() {
    // ***Controllers***
    Get.lazyPut(() => ConfigController());
    Get.lazyPut(() => UserController());
    // ------------------------------------------------------

    // ***Services***
    Get.lazyPut(() => DBService());
    // ------------------------------------------------------
  }
}
