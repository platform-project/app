import '/core/app_export.dart';
import 'package:platform/presentation/found_screen/models/found_model.dart';

class FoundController extends GetxController with StateMixin<dynamic> {
  Rx<FoundModel> foundModelObj = FoundModel().obs;

  @override
  void onReady() {
    super.onReady();
    Future.delayed(const Duration(milliseconds: 3000), () {
      Get.offAllNamed(AppRoutes.homeScreen);
    });
  }

  @override
  void onClose() {
    super.onClose();
  }
}
