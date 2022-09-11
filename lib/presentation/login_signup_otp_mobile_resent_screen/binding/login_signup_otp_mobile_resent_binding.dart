import '../controller/login_signup_otp_mobile_resent_controller.dart';
import 'package:get/get.dart';

class LoginSignupOtpMobileResentBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => LoginSignupOtpMobileResentController());
  }
}
