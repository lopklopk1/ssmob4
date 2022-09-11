import '../controller/park_pin_otp_email_resent_controller.dart';
import 'package:get/get.dart';

class ParkPinOtpEmailResentBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ParkPinOtpEmailResentController());
  }
}
