import '../controller/setting_update_email_otp_mobile_resent_one_controller.dart';
import 'package:get/get.dart';

class SettingUpdateEmailOtpMobileResentOneBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => SettingUpdateEmailOtpMobileResentOneController());
  }
}
