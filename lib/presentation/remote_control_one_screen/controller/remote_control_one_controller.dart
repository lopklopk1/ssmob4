import '/core/app_export.dart';
import 'package:sixsensemobility/presentation/remote_control_one_screen/models/remote_control_one_model.dart';

class RemoteControlOneController extends GetxController {
  Rx<RemoteControlOneModel> remoteControlOneModelObj =
      RemoteControlOneModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
