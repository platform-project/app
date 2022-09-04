import '/core/app_export.dart';
import 'package:nojitsu/presentation/scanning_1_screen/models/scanning_1_model.dart';

class Scanning1Controller extends GetxController with StateMixin<dynamic> {
  Rx<Scanning1Model> scanning1ModelObj = Scanning1Model().obs;

  @override
  void onReady() {
    super.onReady();
    Future.delayed(const Duration(milliseconds: 3000), () {
      Get.offNamed(AppRoutes.scanning2Screen);
    });
  }

  @override
  void onClose() {
    super.onClose();
  }
}
