import '../controller/otp_to_email_resent_controller.dart';
import 'package:get/get.dart';

class OtpToEmailResentBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => OtpToEmailResentController());
  }
}
