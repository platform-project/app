import '/core/app_export.dart';
import 'package:platform/presentation/scanning_3_screen/models/scanning_3_model.dart';

class Scanning3Controller extends GetxController with StateMixin<dynamic> {
  Rx<Scanning3Model> scanning3ModelObj = Scanning3Model().obs;

  @override
  void onReady() {
    super.onReady();
    Future.delayed(const Duration(milliseconds: 3000), () {
      Get.offNamed(AppRoutes.foundScreen);
    });
  }

  @override
  void onClose() {
    super.onClose();
  }
}
