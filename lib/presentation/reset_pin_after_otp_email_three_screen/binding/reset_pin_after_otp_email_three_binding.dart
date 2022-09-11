import '../controller/reset_pin_after_otp_email_three_controller.dart';
import 'package:get/get.dart';

class ResetPinAfterOtpEmailThreeBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ResetPinAfterOtpEmailThreeController());
  }
}
