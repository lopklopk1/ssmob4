import 'controller/onboarding_one_controller.dart';import 'package:flutter/material.dart';import 'package:sixsensemobility/core/app_export.dart';import 'package:smooth_page_indicator/smooth_page_indicator.dart';class OnboardingOneScreen extends GetWidget<OnboardingOneController> {@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(body: Container(height: size.height, decoration: BoxDecoration(border: Border.all(color: ColorConstant.bluegray100, width: getHorizontalSize(1.00)), gradient: LinearGradient(begin: Alignment(0.5, -3.0616171314629196e-17), end: Alignment(0.5, 0.9999999999999999), colors: [ColorConstant.gray200, ColorConstant.gray400, ColorConstant.black900])), child: Container(margin: getMargin(bottom: 73), child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.center, mainAxisAlignment: MainAxisAlignment.start, children: [Expanded(child: Align(alignment: Alignment.centerLeft, child: SingleChildScrollView(child: Container(child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.center, mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Container(width: double.infinity, decoration: AppDecoration.outlineGray7003d.copyWith(borderRadius: BorderRadiusStyle.roundedBorder8), child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.center, mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerRight, child: Padding(padding: getPadding(left: 55, top: 68, right: 55), child: Text("lbl_skip".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtNunitoSansRegular16Bluegray300.copyWith(height: 1.00)))), Padding(padding: getPadding(left: 109, top: 99, right: 100, bottom: 132), child: CommonImageView(imagePath: ImageConstant.imgParking1, height: getSize(195.00), width: getSize(195.00)))]))), Container(width: getHorizontalSize(174.00), margin: getMargin(left: 92, top: 50, right: 92), child: Text("msg_remote_parking".tr, maxLines: null, textAlign: TextAlign.center, style: AppStyle.txtNunitoSansSemiBold24WhiteA701.copyWith())), Container(width: getHorizontalSize(219.00), margin: getMargin(left: 92, top: 57, right: 91), child: Text("msg_be_way_ahead_fr".tr, maxLines: null, textAlign: TextAlign.center, style: AppStyle.txtNunitoSansRegular16.copyWith(height: 1.50))), Container(height: getVerticalSize(8.00), margin: getMargin(left: 92, top: 109, right: 92), child: SmoothIndicator(offset: 0, count: 3, axisDirection: Axis.horizontal, effect: ScrollingDotsEffect(spacing: 8, activeDotColor: ColorConstant.whiteA700, dotColor: ColorConstant.whiteA70070, dotHeight: getVerticalSize(8.00), dotWidth: getHorizontalSize(8.00))))])))))]))))); } 
 }
