/*
  Authors : initappz (Rahul Jograna)
  Website : https://initappz.com/
  App Name : Ultimate Salon Full App Flutter
  This App Template Source code is licensed as per the
  terms found in the Website https://initappz.com/license
  Copyright and Good Faith Purchasers © 2022-present initappz.
*/
import 'package:get/get.dart';
import 'package:ultimate_salon_owner_flutter/app/controller/add_stylist_controller.dart';

class AddStylistBinding extends Bindings {
  @override
  void dependencies() async {
    Get.lazyPut(
      () => AddStylistController(parser: Get.find()),
    );
  }
}
