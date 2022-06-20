import '../controller/scanning_3_controller.dart';
import 'package:get/get.dart';

class Scanning3Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Scanning3Controller());
  }
}
