import '../controller/setting_update_email_otp_mobile_one_two_controller.dart';
import 'package:get/get.dart';

class SettingUpdateEmailOtpMobileOneTwoBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => SettingUpdateEmailOtpMobileOneTwoController());
  }
}
