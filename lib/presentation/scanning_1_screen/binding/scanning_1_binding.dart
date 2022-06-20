import '../controller/scanning_1_controller.dart';
import 'package:get/get.dart';

class Scanning1Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Scanning1Controller());
  }
}
