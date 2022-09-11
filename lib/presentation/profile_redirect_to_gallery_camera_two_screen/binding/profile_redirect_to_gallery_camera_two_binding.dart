import '../controller/profile_redirect_to_gallery_camera_two_controller.dart';
import 'package:get/get.dart';

class ProfileRedirectToGalleryCameraTwoBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ProfileRedirectToGalleryCameraTwoController());
  }
}
