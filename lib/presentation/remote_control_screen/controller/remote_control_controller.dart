import '/core/app_export.dart';import 'package:sixsensemobility/presentation/remote_control_screen/models/remote_control_model.dart';class RemoteControlController extends GetxController {Rx<RemoteControlModel> remoteControlModelObj = RemoteControlModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
 }
