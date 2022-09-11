import '../controller/setting_update_email_otp_mobile_one_four_controller.dart';
import 'package:get/get.dart';

class SettingUpdateEmailOtpMobileOneFourBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => SettingUpdateEmailOtpMobileOneFourController());
  }
}
