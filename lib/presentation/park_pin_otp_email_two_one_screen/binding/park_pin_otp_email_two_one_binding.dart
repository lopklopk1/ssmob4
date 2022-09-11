import '../controller/park_pin_otp_email_two_one_controller.dart';
import 'package:get/get.dart';

class ParkPinOtpEmailTwoOneBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ParkPinOtpEmailTwoOneController());
  }
}
