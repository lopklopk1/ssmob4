import '../controller/setting_update_email_otp_mobile_two_two_controller.dart';
import 'package:get/get.dart';

class SettingUpdateEmailOtpMobileTwoTwoBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => SettingUpdateEmailOtpMobileTwoTwoController());
  }
}
