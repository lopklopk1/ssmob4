import '../controller/reset_pin_after_otp_email_one_controller.dart';
import 'package:get/get.dart';

class ResetPinAfterOtpEmailOneBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ResetPinAfterOtpEmailOneController());
  }
}
