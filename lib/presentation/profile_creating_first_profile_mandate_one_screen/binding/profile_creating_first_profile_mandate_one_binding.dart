import '../controller/profile_creating_first_profile_mandate_one_controller.dart';
import 'package:get/get.dart';

class ProfileCreatingFirstProfileMandateOneBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ProfileCreatingFirstProfileMandateOneController());
  }
}
