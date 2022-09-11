import '../controller/setting_update_email_otp_mobile_one_three_controller.dart';
import 'package:get/get.dart';

class SettingUpdateEmailOtpMobileOneThreeBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => SettingUpdateEmailOtpMobileOneThreeController());
  }
}
