import 'controller/onboarding_three_controller.dart';import 'package:flutter/material.dart';import 'package:sixsensemobility/core/app_export.dart';import 'package:sixsensemobility/widgets/custom_button.dart';import 'package:smooth_page_indicator/smooth_page_indicator.dart';class OnboardingThreeScreen extends GetWidget<OnboardingThreeController> {@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(body: Container(height: size.height, decoration: BoxDecoration(border: Border.all(color: ColorConstant.bluegray100, width: getHorizontalSize(1.00)), gradient: LinearGradient(begin: Alignment(0.5, -3.0616171314629196e-17), end: Alignment(0.5, 0.9999999999999999), colors: [ColorConstant.gray200, ColorConstant.gray400, ColorConstant.black900])), child: Container(margin: getMargin(bottom: 73), child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.center, mainAxisAlignment: MainAxisAlignment.start, children: [Expanded(child: Align(alignment: Alignment.centerLeft, child: SingleChildScrollView(child: Container(child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.center, mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Container(width: double.infinity, decoration: AppDecoration.outlineGray7003d.copyWith(borderRadius: BorderRadiusStyle.roundedBorder8), child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerRight, child: Padding(padding: getPadding(left: 55, top: 68, right: 55), child: Text("lbl_skip".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtNunitoSansRegular16Bluegray300.copyWith(height: 1.00)))), Align(alignment: Alignment.centerRight, child: Padding(padding: getPadding(left: 107, top: 106, right: 107, bottom: 154), child: CommonImageView(imagePath: ImageConstant.imgDriver1, height: getSize(166.00), width: getSize(166.00))))]))), Padding(padding: getPadding(left: 77, top: 48, right: 77), child: Text("msg_driver_diagnost".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtNunitoSansSemiBold24WhiteA700.copyWith())), Container(width: getHorizontalSize(249.00), margin: getMargin(left: 77, top: 84, right: 77), child: Text("msg_recieve_an_expe".tr, maxLines: null, textAlign: TextAlign.center, style: AppStyle.txtNunitoSansRegular16.copyWith(height: 1.50))), CustomButton(width: 160, text: "lbl_continue".tr, margin: getMargin(left: 77, top: 12, right: 77), padding: ButtonPadding.PaddingAll19, onTap: onTapBtnContinue), Container(height: getVerticalSize(8.00), margin: getMargin(left: 77, top: 16, right: 77), child: SmoothIndicator(offset: 0, count: 3, axisDirection: Axis.horizontal, effect: ScrollingDotsEffect(spacing: 8, activeDotColor: ColorConstant.whiteA700, dotColor: ColorConstant.whiteA70070, dotHeight: getVerticalSize(8.00), dotWidth: getHorizontalSize(8.00))))])))))]))))); } 
onTapBtnContinue() { Get.toNamed(AppRoutes.loginSignupScreen); } 
 }
