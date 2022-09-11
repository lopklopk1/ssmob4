import '../controller/setting_update_email_otp_mobile_one_five_controller.dart';
import 'package:get/get.dart';

class SettingUpdateEmailOtpMobileOneFiveBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => SettingUpdateEmailOtpMobileOneFiveController());
  }
}
