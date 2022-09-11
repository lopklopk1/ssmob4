import '../controller/login_forgot_pin_otp_email_two_controller.dart';
import 'package:get/get.dart';

class LoginForgotPinOtpEmailTwoBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => LoginForgotPinOtpEmailTwoController());
  }
}
