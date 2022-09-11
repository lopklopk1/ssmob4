import '../controller/signup_details_incorrect_controller.dart';
import 'package:get/get.dart';

class SignupDetailsIncorrectBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => SignupDetailsIncorrectController());
  }
}
