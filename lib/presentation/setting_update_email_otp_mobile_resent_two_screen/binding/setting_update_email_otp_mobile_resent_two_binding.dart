import '../controller/setting_update_email_otp_mobile_resent_two_controller.dart';
import 'package:get/get.dart';

class SettingUpdateEmailOtpMobileResentTwoBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => SettingUpdateEmailOtpMobileResentTwoController());
  }
}
