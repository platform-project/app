import '/core/app_export.dart';
import 'package:platform/presentation/scanning_screen/models/scanning_model.dart';

class ScanningController extends GetxController with StateMixin<dynamic> {
  Rx<ScanningModel> scanningModelObj = ScanningModel().obs;

  @override
  void onReady() {
    super.onReady();
    Get.offNamed(AppRoutes.scanning1Screen);
  }

  @override
  void onClose() {
    super.onClose();
  }
}
