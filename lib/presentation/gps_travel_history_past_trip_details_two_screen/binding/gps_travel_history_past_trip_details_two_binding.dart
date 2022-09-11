import '../controller/gps_travel_history_past_trip_details_two_controller.dart';
import 'package:get/get.dart';

class GpsTravelHistoryPastTripDetailsTwoBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => GpsTravelHistoryPastTripDetailsTwoController());
  }
}
