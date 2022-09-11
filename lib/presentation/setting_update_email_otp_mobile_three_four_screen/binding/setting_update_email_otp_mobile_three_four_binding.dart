import '../controller/setting_update_email_otp_mobile_three_four_controller.dart';
import 'package:get/get.dart';

class SettingUpdateEmailOtpMobileThreeFourBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => SettingUpdateEmailOtpMobileThreeFourController());
  }
}
