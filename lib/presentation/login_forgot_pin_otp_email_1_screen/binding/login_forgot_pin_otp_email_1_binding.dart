import '../controller/login_forgot_pin_otp_email_1_controller.dart';
import 'package:get/get.dart';

class LoginForgotPinOtpEmail1Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => LoginForgotPinOtpEmail1Controller());
  }
}
