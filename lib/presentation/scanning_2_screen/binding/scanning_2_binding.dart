import '../controller/scanning_2_controller.dart';
import 'package:get/get.dart';

class Scanning2Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Scanning2Controller());
  }
}
