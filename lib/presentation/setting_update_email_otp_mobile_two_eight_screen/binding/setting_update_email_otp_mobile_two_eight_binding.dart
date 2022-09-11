import '../controller/setting_update_email_otp_mobile_two_eight_controller.dart';
import 'package:get/get.dart';

class SettingUpdateEmailOtpMobileTwoEightBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => SettingUpdateEmailOtpMobileTwoEightController());
  }
}
