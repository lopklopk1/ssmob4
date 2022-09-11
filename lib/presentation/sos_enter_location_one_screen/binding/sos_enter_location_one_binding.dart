import '../controller/sos_enter_location_one_controller.dart';
import 'package:get/get.dart';

class SosEnterLocationOneBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => SosEnterLocationOneController());
  }
}
