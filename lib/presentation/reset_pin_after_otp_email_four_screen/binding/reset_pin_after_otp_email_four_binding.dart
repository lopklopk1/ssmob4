import '../controller/reset_pin_after_otp_email_four_controller.dart';
import 'package:get/get.dart';

class ResetPinAfterOtpEmailFourBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ResetPinAfterOtpEmailFourController());
  }
}
