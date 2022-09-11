import '../controller/setting_update_email_otp_mobile_two_one_controller.dart';
import 'package:get/get.dart';

class SettingUpdateEmailOtpMobileTwoOneBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => SettingUpdateEmailOtpMobileTwoOneController());
  }
}
