import '../controller/park_pin_otp_email_two_controller.dart';
import 'package:get/get.dart';

class ParkPinOtpEmailTwoBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ParkPinOtpEmailTwoController());
  }
}
