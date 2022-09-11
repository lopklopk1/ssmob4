import '../controller/setting_update_email_otp_mobile_one_nine_controller.dart';
import 'package:get/get.dart';

class SettingUpdateEmailOtpMobileOneNineBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => SettingUpdateEmailOtpMobileOneNineController());
  }
}
