import '../controller/setting_update_email_otp_mobile_three_six_controller.dart';
import 'package:get/get.dart';

class SettingUpdateEmailOtpMobileThreeSixBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => SettingUpdateEmailOtpMobileThreeSixController());
  }
}
