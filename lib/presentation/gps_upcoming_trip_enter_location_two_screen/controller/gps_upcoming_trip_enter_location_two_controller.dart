import '/core/app_export.dart';
import 'package:sixsensemobility/presentation/gps_upcoming_trip_enter_location_two_screen/models/gps_upcoming_trip_enter_location_two_model.dart';
import 'package:flutter/material.dart';

class GpsUpcomingTripEnterLocationTwoController extends GetxController {
  TextEditingController inputController18 = TextEditingController();

  TextEditingController inputOneController8 = TextEditingController();

  Rx<GpsUpcomingTripEnterLocationTwoModel>
      gpsUpcomingTripEnterLocationTwoModelObj =
      GpsUpcomingTripEnterLocationTwoModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    inputController18.dispose();
    inputOneController8.dispose();
  }
}
