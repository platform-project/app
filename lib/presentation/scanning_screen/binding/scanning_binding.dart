import '../controller/scanning_controller.dart';
import 'package:get/get.dart';

class ScanningBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ScanningController());
  }
}
