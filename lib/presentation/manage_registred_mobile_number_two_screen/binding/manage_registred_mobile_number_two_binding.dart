import '../controller/manage_registred_mobile_number_two_controller.dart';
import 'package:get/get.dart';

class ManageRegistredMobileNumberTwoBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ManageRegistredMobileNumberTwoController());
  }
}
