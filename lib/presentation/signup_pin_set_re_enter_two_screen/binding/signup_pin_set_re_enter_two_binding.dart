import '../controller/signup_pin_set_re_enter_two_controller.dart';
import 'package:get/get.dart';

class SignupPinSetReEnterTwoBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => SignupPinSetReEnterTwoController());
  }
}
