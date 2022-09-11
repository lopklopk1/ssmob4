import '../controller/setting_update_email_otp_mobile_one_six_controller.dart';
import 'package:get/get.dart';

class SettingUpdateEmailOtpMobileOneSixBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => SettingUpdateEmailOtpMobileOneSixController());
  }
}
