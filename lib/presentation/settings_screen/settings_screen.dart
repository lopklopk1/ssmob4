import 'controller/settings_controller.dart';import 'package:flutter/material.dart';import 'package:sixsensemobility/core/app_export.dart';class SettingsScreen extends GetWidget<SettingsController> {@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(backgroundColor: ColorConstant.whiteA700, body: Container(width: size.width, child: SingleChildScrollView(child: Container(child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.center, children: [Align(alignment: Alignment.centerLeft, child: Container(width: double.infinity, margin: getMargin(top: 25), decoration: AppDecoration.outlineBlack9001e.copyWith(borderRadius: BorderRadiusStyle.customBorderTL16), child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [Container(height: getVerticalSize(38.00), width: getHorizontalSize(404.00), child: Stack(alignment: Alignment.topLeft, children: [Align(alignment: Alignment.topLeft, child: Container(height: getVerticalSize(64.00), width: getHorizontalSize(404.00), decoration: BoxDecoration(color: ColorConstant.whiteA700, borderRadius: BorderRadius.only(topLeft: Radius.circular(getHorizontalSize(16.00)), topRight: Radius.circular(getHorizontalSize(16.00))), boxShadow: [BoxShadow(color: ColorConstant.black9001e, spreadRadius: getHorizontalSize(2.00), blurRadius: getHorizontalSize(2.00), offset: Offset(0, -4))]))), Align(alignment: Alignment.topLeft, child: Padding(padding: getPadding(left: 38, right: 38, bottom: 10), child: Text("lbl_settings".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtNunitoSansSemiBold18.copyWith(height: 1.00))))])), Container(height: getVerticalSize(2.00), width: getHorizontalSize(404.00), decoration: BoxDecoration(color: ColorConstant.gray300))]))), Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 46, top: 22, right: 46), child: Row(mainAxisAlignment: MainAxisAlignment.start, crossAxisAlignment: CrossAxisAlignment.start, mainAxisSize: MainAxisSize.min, children: [CommonImageView(svgPath: ImageConstant.imgGroup483, height: getSize(27.00), width: getSize(27.00)), Padding(padding: getPadding(left: 27, top: 2, bottom: 4), child: Text("lbl_subscription".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtNunitoSansRegular20.copyWith()))]))), Align(alignment: Alignment.centerLeft, child: GestureDetector(onTap: () {onTapRowuser();}, child: Padding(padding: getPadding(left: 46, top: 25, right: 46), child: Row(mainAxisAlignment: MainAxisAlignment.start, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.min, children: [Padding(padding: getPadding(top: 1, bottom: 1), child: CommonImageView(svgPath: ImageConstant.imgUser17X24, height: getVerticalSize(17.00), width: getHorizontalSize(24.00))), Padding(padding: getPadding(left: 27), child: Text("lbl_manage_account".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtNunitoSansRegular20.copyWith()))])))), Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 46, top: 25, right: 46), child: Row(mainAxisAlignment: MainAxisAlignment.start, crossAxisAlignment: CrossAxisAlignment.start, mainAxisSize: MainAxisSize.min, children: [CommonImageView(svgPath: ImageConstant.imgLightbulb27X22, height: getVerticalSize(27.00), width: getHorizontalSize(22.00)), Padding(padding: getPadding(left: 27, top: 4, bottom: 2), child: Text("lbl_manage_devices".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtNunitoSansRegular20.copyWith()))]))), Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 46, top: 21, right: 46, bottom: 42), child: Row(mainAxisAlignment: MainAxisAlignment.start, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.min, children: [CommonImageView(svgPath: ImageConstant.imgArrowright, height: getSize(24.00), width: getSize(24.00)), Padding(padding: getPadding(left: 27, top: 3, bottom: 1), child: Text("lbl_logout".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtNunitoSansRegular20.copyWith()))])))])))))); } 
onTapRowuser() { Get.toNamed(AppRoutes.manageAccountScreen); } 
 }
