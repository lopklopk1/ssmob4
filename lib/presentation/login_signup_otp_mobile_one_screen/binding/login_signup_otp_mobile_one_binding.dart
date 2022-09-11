import '../controller/login_signup_otp_mobile_one_controller.dart';
import 'package:get/get.dart';

class LoginSignupOtpMobileOneBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => LoginSignupOtpMobileOneController());
  }
}
