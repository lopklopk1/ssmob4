import '../controller/setting_update_email_otp_mobile_two_four_controller.dart';
import 'package:get/get.dart';

class SettingUpdateEmailOtpMobileTwoFourBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => SettingUpdateEmailOtpMobileTwoFourController());
  }
}
