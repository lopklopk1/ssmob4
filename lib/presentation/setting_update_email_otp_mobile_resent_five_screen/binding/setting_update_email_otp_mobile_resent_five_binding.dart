import '../controller/setting_update_email_otp_mobile_resent_five_controller.dart';
import 'package:get/get.dart';

class SettingUpdateEmailOtpMobileResentFiveBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => SettingUpdateEmailOtpMobileResentFiveController());
  }
}
