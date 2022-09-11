import '../controller/manage_registred_mobile_number_three_controller.dart';
import 'package:get/get.dart';

class ManageRegistredMobileNumberThreeBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ManageRegistredMobileNumberThreeController());
  }
}
