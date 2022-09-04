import '/core/app_export.dart';
import 'package:nojitsu/presentation/scanning_2_screen/models/scanning_2_model.dart';

class Scanning2Controller extends GetxController with StateMixin<dynamic> {
  Rx<Scanning2Model> scanning2ModelObj = Scanning2Model().obs;

  @override
  void onReady() {
    super.onReady();
    Future.delayed(const Duration(milliseconds: 3000), () {
      Get.offNamed(AppRoutes.scanning3Screen);
    });
  }

  @override
  void onClose() {
    super.onClose();
  }
}
