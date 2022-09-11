import '../controller/login_pin_1_controller.dart';
import 'package:get/get.dart';

class LoginPin1Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => LoginPin1Controller());
  }
}
