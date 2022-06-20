import '../controller/found_controller.dart';
import 'package:get/get.dart';

class FoundBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => FoundController());
  }
}
