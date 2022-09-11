import '../controller/manage_email_two_controller.dart';
import 'package:get/get.dart';

class ManageEmailTwoBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ManageEmailTwoController());
  }
}
