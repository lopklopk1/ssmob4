import 'controller/login_signup_otp_mobile_one_controller.dart';import 'package:flutter/material.dart';import 'package:sixsensemobility/core/app_export.dart';import 'package:sixsensemobility/widgets/custom_button.dart';class LoginSignupOtpMobileOneScreen extends GetWidget<LoginSignupOtpMobileOneController> {@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(backgroundColor: ColorConstant.whiteA700, body: Container(height: getVerticalSize(897.00), width: getHorizontalSize(403.00), margin: getMargin(left: 1), child: Stack(children: [Align(alignment: Alignment.centerLeft, child: SingleChildScrollView(child: Container(height: getVerticalSize(897.00), width: getHorizontalSize(403.00), child: Stack(alignment: Alignment.topLeft, children: [Align(alignment: Alignment.centerLeft, child: Container(height: getVerticalSize(897.00), width: getHorizontalSize(403.00), decoration: BoxDecoration(borderRadius: BorderRadius.circular(getHorizontalSize(30.00)), border: Border.all(color: ColorConstant.bluegray100, width: getHorizontalSize(1.00)), gradient: LinearGradient(begin: Alignment(0.5, -3.0616171314629196e-17), end: Alignment(0.5, 0.9999999999999999), colors: [ColorConstant.gray200, ColorConstant.gray400, ColorConstant.black900])))), Align(alignment: Alignment.topLeft, child: Container(margin: getMargin(left: 16, top: 185, right: 16, bottom: 185), child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [Container(width: getHorizontalSize(164.00), margin: getMargin(right: 10), child: Text("msg_give_us_your_mo".tr, maxLines: null, textAlign: TextAlign.left, style: AppStyle.txtNunitoSansSemiBold24.copyWith())), Padding(padding: getPadding(top: 27, right: 10), child: Text("msg_to_recieve_an_o".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtNunitoSansRegular16Gray900.copyWith(height: 1.00))), Padding(padding: getPadding(top: 62, right: 10), child: Row(mainAxisAlignment: MainAxisAlignment.start, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [Text("lbl_9999999999".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtNunitoSansBold28.copyWith(height: 1.00)), Padding(padding: getPadding(left: 123, top: 2, bottom: 2), child: CommonImageView(svgPath: ImageConstant.imgInfo, height: getSize(23.00), width: getSize(23.00)))])), Padding(padding: getPadding(top: 68), child: Row(mainAxisAlignment: MainAxisAlignment.start, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [Container(height: getSize(28.00), width: getSize(28.00), margin: getMargin(bottom: 1), decoration: BoxDecoration(color: ColorConstant.whiteA700, borderRadius: BorderRadius.circular(getHorizontalSize(6.00)), border: Border.all(color: ColorConstant.gray801, width: getHorizontalSize(1.00)))), Container(margin: getMargin(left: 8, top: 2), child: RichText(text: TextSpan(children: [TextSpan(text: "msg_by_signing_in2".tr, style: TextStyle(color: ColorConstant.gray900, fontSize: getFontSize(16), fontFamily: 'Nunito Sans', fontWeight: FontWeight.w400, height: 1.50)), TextSpan(text: "                     ".tr, style: TextStyle(color: ColorConstant.blue800, fontSize: getFontSize(16), fontFamily: 'Nunito Sans', fontWeight: FontWeight.w400, height: 1.50)), TextSpan(text: "lbl_and".tr, style: TextStyle(color: ColorConstant.gray900, fontSize: getFontSize(16), fontFamily: 'Nunito Sans', fontWeight: FontWeight.w400, height: 1.50))]), textAlign: TextAlign.left))])), Align(alignment: Alignment.centerRight, child: Padding(padding: getPadding(left: 13, right: 13), child: Row(mainAxisAlignment: MainAxisAlignment.end, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [GestureDetector(onTap: () {onTapTxtTermsofservic();}, child: Padding(padding: getPadding(top: 2, bottom: 1), child: Text("msg_terms_of_servic".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtNunitoSansRegular16Blue800.copyWith(height: 1.00, decoration: TextDecoration.underline)))), GestureDetector(onTap: () {onTapTxtPrivacypolicy();}, child: Padding(padding: getPadding(left: 39), child: Text("lbl_privacy_policy".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtNunitoSansRegular16Blue800.copyWith(height: 1.00, decoration: TextDecoration.underline))))]))), CustomButton(width: 175, text: "msg_agree_continu".tr, margin: getMargin(top: 47, right: 10), padding: ButtonPadding.PaddingAll19)])))]))))])))); } 
onTapTxtTermsofservic() { Get.toNamed(AppRoutes.redirectToDialPadScreen); } 
onTapTxtPrivacypolicy() { Get.toNamed(AppRoutes.redirectToDialPadScreen); } 
 }
