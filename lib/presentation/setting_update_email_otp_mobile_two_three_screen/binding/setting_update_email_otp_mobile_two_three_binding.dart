import '../controller/setting_update_email_otp_mobile_two_three_controller.dart';
import 'package:get/get.dart';

class SettingUpdateEmailOtpMobileTwoThreeBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => SettingUpdateEmailOtpMobileTwoThreeController());
  }
}
