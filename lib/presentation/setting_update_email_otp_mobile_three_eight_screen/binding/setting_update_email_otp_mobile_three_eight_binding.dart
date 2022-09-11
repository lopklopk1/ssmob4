import '../controller/setting_update_email_otp_mobile_three_eight_controller.dart';
import 'package:get/get.dart';

class SettingUpdateEmailOtpMobileThreeEightBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => SettingUpdateEmailOtpMobileThreeEightController());
  }
}
