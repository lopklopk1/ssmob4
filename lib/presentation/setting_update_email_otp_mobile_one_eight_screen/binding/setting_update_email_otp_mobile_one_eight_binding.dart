import '../controller/setting_update_email_otp_mobile_one_eight_controller.dart';
import 'package:get/get.dart';

class SettingUpdateEmailOtpMobileOneEightBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => SettingUpdateEmailOtpMobileOneEightController());
  }
}
