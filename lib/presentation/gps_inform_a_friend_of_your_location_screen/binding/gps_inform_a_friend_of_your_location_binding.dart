import '../controller/gps_inform_a_friend_of_your_location_controller.dart';
import 'package:get/get.dart';

class GpsInformAFriendOfYourLocationBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => GpsInformAFriendOfYourLocationController());
  }
}
