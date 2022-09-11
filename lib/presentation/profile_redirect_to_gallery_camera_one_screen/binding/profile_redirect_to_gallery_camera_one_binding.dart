import '../controller/profile_redirect_to_gallery_camera_one_controller.dart';
import 'package:get/get.dart';

class ProfileRedirectToGalleryCameraOneBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ProfileRedirectToGalleryCameraOneController());
  }
}
