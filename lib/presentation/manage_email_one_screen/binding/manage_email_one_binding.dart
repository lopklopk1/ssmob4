import '../controller/manage_email_one_controller.dart';
import 'package:get/get.dart';

class ManageEmailOneBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ManageEmailOneController());
  }
}
