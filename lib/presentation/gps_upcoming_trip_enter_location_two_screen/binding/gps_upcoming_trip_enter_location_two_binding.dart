import '../controller/gps_upcoming_trip_enter_location_two_controller.dart';
import 'package:get/get.dart';

class GpsUpcomingTripEnterLocationTwoBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => GpsUpcomingTripEnterLocationTwoController());
  }
}
