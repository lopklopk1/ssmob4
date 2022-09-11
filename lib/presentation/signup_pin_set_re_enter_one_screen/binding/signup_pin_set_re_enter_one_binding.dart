import '../controller/signup_pin_set_re_enter_one_controller.dart';
import 'package:get/get.dart';

class SignupPinSetReEnterOneBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => SignupPinSetReEnterOneController());
  }
}
