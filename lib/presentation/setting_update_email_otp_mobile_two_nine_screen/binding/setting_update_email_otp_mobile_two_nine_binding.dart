import '../controller/setting_update_email_otp_mobile_two_nine_controller.dart';
import 'package:get/get.dart';

class SettingUpdateEmailOtpMobileTwoNineBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => SettingUpdateEmailOtpMobileTwoNineController());
  }
}
