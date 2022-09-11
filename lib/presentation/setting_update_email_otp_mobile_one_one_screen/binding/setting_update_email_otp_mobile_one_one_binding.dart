import '../controller/setting_update_email_otp_mobile_one_one_controller.dart';
import 'package:get/get.dart';

class SettingUpdateEmailOtpMobileOneOneBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => SettingUpdateEmailOtpMobileOneOneController());
  }
}
