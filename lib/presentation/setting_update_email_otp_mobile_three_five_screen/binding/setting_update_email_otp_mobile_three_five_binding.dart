import '../controller/setting_update_email_otp_mobile_three_five_controller.dart';
import 'package:get/get.dart';

class SettingUpdateEmailOtpMobileThreeFiveBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => SettingUpdateEmailOtpMobileThreeFiveController());
  }
}
