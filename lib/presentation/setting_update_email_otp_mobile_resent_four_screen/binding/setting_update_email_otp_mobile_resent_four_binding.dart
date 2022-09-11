import '../controller/setting_update_email_otp_mobile_resent_four_controller.dart';
import 'package:get/get.dart';

class SettingUpdateEmailOtpMobileResentFourBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => SettingUpdateEmailOtpMobileResentFourController());
  }
}
