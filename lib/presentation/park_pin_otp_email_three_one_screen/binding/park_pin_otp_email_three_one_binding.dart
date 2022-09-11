import '../controller/park_pin_otp_email_three_one_controller.dart';
import 'package:get/get.dart';

class ParkPinOtpEmailThreeOneBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ParkPinOtpEmailThreeOneController());
  }
}
