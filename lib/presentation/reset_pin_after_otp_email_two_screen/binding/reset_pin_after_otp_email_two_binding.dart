import '../controller/reset_pin_after_otp_email_two_controller.dart';
import 'package:get/get.dart';

class ResetPinAfterOtpEmailTwoBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ResetPinAfterOtpEmailTwoController());
  }
}
