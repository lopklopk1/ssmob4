import '../controller/setting_update_email_otp_mobile_two_six_controller.dart';
import 'package:get/get.dart';

class SettingUpdateEmailOtpMobileTwoSixBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => SettingUpdateEmailOtpMobileTwoSixController());
  }
}
