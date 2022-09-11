import '../controller/setting_update_email_otp_mobile_two_five_controller.dart';
import 'package:get/get.dart';

class SettingUpdateEmailOtpMobileTwoFiveBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => SettingUpdateEmailOtpMobileTwoFiveController());
  }
}
