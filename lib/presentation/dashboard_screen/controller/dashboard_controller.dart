import '/core/app_export.dart';import 'package:sixsensemobility/presentation/dashboard_screen/models/dashboard_model.dart';class DashboardController extends GetxController {Rx<DashboardModel> dashboardModelObj = DashboardModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
 }
