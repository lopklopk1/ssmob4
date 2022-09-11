import '../controller/park_pin_otp_email_resent_one_controller.dart';
import 'package:get/get.dart';

class ParkPinOtpEmailResentOneBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ParkPinOtpEmailResentOneController());
  }
}
