import '../controller/setting_update_email_otp_mobile_resent_controller.dart';
import 'package:get/get.dart';

class SettingUpdateEmailOtpMobileResentBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => SettingUpdateEmailOtpMobileResentController());
  }
}
