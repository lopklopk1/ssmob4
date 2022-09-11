import '../controller/setting_update_email_otp_mobile_resent_three_controller.dart';
import 'package:get/get.dart';

class SettingUpdateEmailOtpMobileResentThreeBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => SettingUpdateEmailOtpMobileResentThreeController());
  }
}
