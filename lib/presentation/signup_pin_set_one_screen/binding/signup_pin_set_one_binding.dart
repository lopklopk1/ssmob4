import '../controller/signup_pin_set_one_controller.dart';
import 'package:get/get.dart';

class SignupPinSetOneBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => SignupPinSetOneController());
  }
}
