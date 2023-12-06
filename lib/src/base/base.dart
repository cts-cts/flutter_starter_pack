import 'package:flutter_starter_pack/src/controllers/config_controller.dart';
import 'package:flutter_starter_pack/src/controllers/user_controller.dart';
import 'package:flutter_starter_pack/src/services/db_service.dart';
import 'package:get/get.dart';

class Base {
  Base._();
// ***Controllers***
  static final configController = Get.find<ConfigController>();
  static final userController = Get.find<UserController>();
  // ------------------------------------------------------

  // ***Services***
  static final dbService = Get.find<DBService>();
  // ------------------------------------------------------
}
