import '../controller/profile_redirect_to_gallery_camera_controller.dart';
import 'package:get/get.dart';

class ProfileRedirectToGalleryCameraBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ProfileRedirectToGalleryCameraController());
  }
}
