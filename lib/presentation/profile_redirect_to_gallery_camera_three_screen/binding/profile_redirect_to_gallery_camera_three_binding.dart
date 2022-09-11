import '../controller/profile_redirect_to_gallery_camera_three_controller.dart';
import 'package:get/get.dart';

class ProfileRedirectToGalleryCameraThreeBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ProfileRedirectToGalleryCameraThreeController());
  }
}
