import '../controller/gps_travel_history_past_trip_details_one_controller.dart';
import 'package:get/get.dart';

class GpsTravelHistoryPastTripDetailsOneBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => GpsTravelHistoryPastTripDetailsOneController());
  }
}
