import '/core/app_export.dart';
import 'package:sixsensemobility/presentation/redirect_to_third_party_screen/models/redirect_to_third_party_model.dart';

class RedirectToThirdPartyController extends GetxController {
  Rx<RedirectToThirdPartyModel> redirectToThirdPartyModelObj =
      RedirectToThirdPartyModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
