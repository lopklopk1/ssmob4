import '/core/app_export.dart';
import 'package:sixsensemobility/presentation/gps_located_tracked_screen/models/gps_located_tracked_model.dart';

class GpsLocatedTrackedController extends GetxController {
  Rx<GpsLocatedTrackedModel> gpsLocatedTrackedModelObj =
      GpsLocatedTrackedModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
