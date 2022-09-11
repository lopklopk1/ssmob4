import '../controller/park_pin_otp_email_three_controller.dart';
import 'package:get/get.dart';

class ParkPinOtpEmailThreeBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ParkPinOtpEmailThreeController());
  }
}
