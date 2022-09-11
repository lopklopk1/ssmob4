import '../controller/setting_update_email_otp_mobile_three_nine_controller.dart';
import 'package:get/get.dart';

class SettingUpdateEmailOtpMobileThreeNineBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => SettingUpdateEmailOtpMobileThreeNineController());
  }
}
