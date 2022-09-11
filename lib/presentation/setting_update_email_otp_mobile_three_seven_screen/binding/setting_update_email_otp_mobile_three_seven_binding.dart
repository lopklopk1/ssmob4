import '../controller/setting_update_email_otp_mobile_three_seven_controller.dart';
import 'package:get/get.dart';

class SettingUpdateEmailOtpMobileThreeSevenBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => SettingUpdateEmailOtpMobileThreeSevenController());
  }
}
