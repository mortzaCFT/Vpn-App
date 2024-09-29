import 'package:get/get.dart';
import 'package:vpnapp/controllers/LoginController.dart';
import 'package:vpnapp/controllers/VpnController.dart';

class MyBindings implements Bindings{
  @override
  void dependencies() {
   Get.lazyPut(()=>LoginController());
   Get.lazyPut(()=>VpnController());
   }
  }
  