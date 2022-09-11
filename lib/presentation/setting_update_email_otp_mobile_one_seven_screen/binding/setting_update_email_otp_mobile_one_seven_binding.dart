import '../controller/setting_update_email_otp_mobile_one_seven_controller.dart';
import 'package:get/get.dart';

class SettingUpdateEmailOtpMobileOneSevenBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => SettingUpdateEmailOtpMobileOneSevenController());
  }
}
