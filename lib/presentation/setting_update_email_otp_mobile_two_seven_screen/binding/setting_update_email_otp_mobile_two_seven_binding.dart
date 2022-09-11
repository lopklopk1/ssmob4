import '../controller/setting_update_email_otp_mobile_two_seven_controller.dart';
import 'package:get/get.dart';

class SettingUpdateEmailOtpMobileTwoSevenBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => SettingUpdateEmailOtpMobileTwoSevenController());
  }
}
