import '../controller/login_signup_otp_mobile_three_controller.dart';
import 'package:get/get.dart';

class LoginSignupOtpMobileThreeBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => LoginSignupOtpMobileThreeController());
  }
}
