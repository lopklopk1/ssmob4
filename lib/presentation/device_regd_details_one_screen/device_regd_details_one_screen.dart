import 'controller/device_regd_details_one_controller.dart';
import 'package:flutter/material.dart';
import 'package:sixsensemobility/core/app_export.dart';
import 'package:sixsensemobility/widgets/custom_button.dart';
import 'package:sixsensemobility/widgets/custom_text_form_field.dart';

class DeviceRegdDetailsOneScreen
    extends GetWidget<DeviceRegdDetailsOneController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.whiteA700,
        body: Container(
          height: getVerticalSize(
            897.00,
          ),
          width: getHorizontalSize(
            403.00,
          ),
          margin: getMargin(
            left: 1,
          ),
          child: Stack(
            children: [
              Align(
                alignment: Alignment.centerLeft,
                child: SingleChildScrollView(
                  child: Container(
                    height: getVerticalSize(
                      897.00,
                    ),
                    width: getHorizontalSize(
                      403.00,
                    ),
                    child: Stack(
                      alignment: Alignment.centerLeft,
                      children: [
                        Align(
                          alignment: Alignment.centerLeft,
                          child: Container(
                            height: getVerticalSize(
                              897.00,
                            ),
                            width: getHorizontalSize(
                              403.00,
                            ),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(
                                getHorizontalSize(
                                  30.00,
                                ),
                              ),
                              border: Border.all(
                                color: ColorConstant.bluegray100,
                                width: getHorizontalSize(
                                  1.00,
                                ),
                              ),
                              gradient: LinearGradient(
                                begin: Alignment(
                                  0.5,
                                  -3.0616171314629196e-17,
                                ),
                                end: Alignment(
                                  0.5,
                                  0.9999999999999999,
                                ),
                                colors: [
                                  ColorConstant.gray200,
                                  ColorConstant.gray400,
                                  ColorConstant.black900,
                                ],
                              ),
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.centerLeft,
                          child: Container(
                            margin: getMargin(
                              left: 16,
                              top: 149,
                              right: 16,
                              bottom: 149,
                            ),
                            child: Column(
                              mainAxisSize: MainAxisSize.min,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Padding(
                                  padding: getPadding(
                                    right: 10,
                                  ),
                                  child: Text(
                                    "msg_device_registra".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtNunitoSansSemiBold24
                                        .copyWith(),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.center,
                                  child: Container(
                                    margin: getMargin(
                                      top: 18,
                                      right: 1,
                                    ),
                                    child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        Padding(
                                          padding: getPadding(
                                            right: 10,
                                          ),
                                          child: Text(
                                            "lbl_vehicle_make".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle.txtInterRegular12
                                                .copyWith(),
                                          ),
                                        ),
                                        CustomTextFormField(
                                          width: 350,
                                          focusNode: FocusNode(),
                                          controller:
                                              controller.inputController4,
                                          hintText: "lbl_vehicle_make".tr,
                                          margin: getMargin(
                                            top: 8,
                                          ),
                                          fontStyle: TextFormFieldFontStyle
                                              .InterRegular14,
                                        ),
                                        Padding(
                                          padding: getPadding(
                                            top: 8,
                                            right: 10,
                                          ),
                                          child: Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            mainAxisSize: MainAxisSize.min,
                                            children: [
                                              CommonImageView(
                                                svgPath:
                                                    ImageConstant.imgGroup162,
                                                height: getSize(
                                                  14.00,
                                                ),
                                                width: getSize(
                                                  14.00,
                                                ),
                                              ),
                                              Padding(
                                                padding: getPadding(
                                                  left: 5,
                                                  top: 4,
                                                  bottom: 1,
                                                ),
                                                child: Text(
                                                  "msg_which_company_i".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtInterRegular9Black900
                                                      .copyWith(
                                                    letterSpacing: 0.20,
                                                    height: 1.00,
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.center,
                                  child: Container(
                                    margin: getMargin(
                                      top: 42,
                                      right: 1,
                                    ),
                                    child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        Padding(
                                          padding: getPadding(
                                            right: 10,
                                          ),
                                          child: Text(
                                            "lbl_model".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle.txtInterRegular12
                                                .copyWith(),
                                          ),
                                        ),
                                        CustomTextFormField(
                                          width: 350,
                                          focusNode: FocusNode(),
                                          controller:
                                              controller.inputOneController3,
                                          hintText: "lbl_device_model".tr,
                                          margin: getMargin(
                                            top: 7,
                                          ),
                                          fontStyle: TextFormFieldFontStyle
                                              .InterRegular14,
                                        ),
                                        Padding(
                                          padding: getPadding(
                                            top: 8,
                                            right: 10,
                                          ),
                                          child: Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            mainAxisSize: MainAxisSize.min,
                                            children: [
                                              CommonImageView(
                                                svgPath:
                                                    ImageConstant.imgGroup162,
                                                height: getSize(
                                                  14.00,
                                                ),
                                                width: getSize(
                                                  14.00,
                                                ),
                                              ),
                                              Padding(
                                                padding: getPadding(
                                                  left: 5,
                                                  top: 3,
                                                  bottom: 1,
                                                ),
                                                child: Text(
                                                  "msg_what_is_vehicle".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtInterRegular9Black900
                                                      .copyWith(
                                                    letterSpacing: 0.20,
                                                    height: 1.00,
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.center,
                                  child: Container(
                                    margin: getMargin(
                                      top: 39,
                                      right: 1,
                                    ),
                                    child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        Padding(
                                          padding: getPadding(
                                            right: 10,
                                          ),
                                          child: Text(
                                            "msg_registration_no".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle.txtInterRegular12
                                                .copyWith(),
                                          ),
                                        ),
                                        CustomTextFormField(
                                          width: 350,
                                          focusNode: FocusNode(),
                                          controller:
                                              controller.inputTwoController2,
                                          hintText: "msg_device_registra2".tr,
                                          margin: getMargin(
                                            top: 8,
                                          ),
                                          padding: TextFormFieldPadding
                                              .PaddingT111_2,
                                          fontStyle: TextFormFieldFontStyle
                                              .InterRegular14,
                                        ),
                                        Padding(
                                          padding: getPadding(
                                            top: 8,
                                            right: 10,
                                          ),
                                          child: Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            mainAxisSize: MainAxisSize.max,
                                            children: [
                                              CommonImageView(
                                                svgPath:
                                                    ImageConstant.imgGroup162,
                                                height: getSize(
                                                  14.00,
                                                ),
                                                width: getSize(
                                                  14.00,
                                                ),
                                              ),
                                              Padding(
                                                padding: getPadding(
                                                  left: 5,
                                                  top: 4,
                                                  bottom: 1,
                                                ),
                                                child: Text(
                                                  "msg_device_registra3".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtInterRegular9Black900
                                                      .copyWith(
                                                    letterSpacing: 0.20,
                                                    height: 1.00,
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Container(
                                  margin: getMargin(
                                    top: 39,
                                  ),
                                  child: Column(
                                    mainAxisSize: MainAxisSize.min,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Padding(
                                        padding: getPadding(
                                          right: 10,
                                        ),
                                        child: Text(
                                          "lbl_activation_key".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle.txtInterRegular12
                                              .copyWith(),
                                        ),
                                      ),
                                      Padding(
                                        padding: getPadding(
                                          top: 8,
                                        ),
                                        child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceEvenly,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          mainAxisSize: MainAxisSize.max,
                                          children: [
                                            CustomTextFormField(
                                              width: 75,
                                              focusNode: FocusNode(),
                                              controller: controller
                                                  .inputThreeController1,
                                              margin: getMargin(
                                                bottom: 1,
                                              ),
                                              textInputAction:
                                                  TextInputAction.done,
                                            ),
                                            Padding(
                                              padding: getPadding(
                                                top: 12,
                                                bottom: 12,
                                              ),
                                              child: Text(
                                                "lbl3".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtInterRegular12
                                                    .copyWith(),
                                              ),
                                            ),
                                            Container(
                                              height: getVerticalSize(
                                                36.00,
                                              ),
                                              width: getHorizontalSize(
                                                75.00,
                                              ),
                                              margin: getMargin(
                                                top: 1,
                                              ),
                                              decoration: BoxDecoration(
                                                color: ColorConstant.whiteA700,
                                                borderRadius:
                                                    BorderRadius.circular(
                                                  getHorizontalSize(
                                                    10.00,
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Padding(
                                              padding: getPadding(
                                                top: 12,
                                                bottom: 12,
                                              ),
                                              child: Text(
                                                "lbl3".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtInterRegular12
                                                    .copyWith(),
                                              ),
                                            ),
                                            Container(
                                              height: getVerticalSize(
                                                36.00,
                                              ),
                                              width: getHorizontalSize(
                                                75.00,
                                              ),
                                              margin: getMargin(
                                                top: 1,
                                              ),
                                              decoration: BoxDecoration(
                                                color: ColorConstant.whiteA700,
                                                borderRadius:
                                                    BorderRadius.circular(
                                                  getHorizontalSize(
                                                    10.00,
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Padding(
                                              padding: getPadding(
                                                top: 12,
                                                bottom: 12,
                                              ),
                                              child: Text(
                                                "lbl3".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtInterRegular12
                                                    .copyWith(),
                                              ),
                                            ),
                                            Container(
                                              height: getVerticalSize(
                                                36.00,
                                              ),
                                              width: getHorizontalSize(
                                                75.00,
                                              ),
                                              margin: getMargin(
                                                top: 1,
                                              ),
                                              decoration: BoxDecoration(
                                                color: ColorConstant.whiteA700,
                                                borderRadius:
                                                    BorderRadius.circular(
                                                  getHorizontalSize(
                                                    10.00,
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Padding(
                                        padding: getPadding(
                                          top: 7,
                                          right: 10,
                                        ),
                                        child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          mainAxisSize: MainAxisSize.max,
                                          children: [
                                            CommonImageView(
                                              svgPath:
                                                  ImageConstant.imgGroup162,
                                              height: getSize(
                                                14.00,
                                              ),
                                              width: getSize(
                                                14.00,
                                              ),
                                            ),
                                            Padding(
                                              padding: getPadding(
                                                left: 5,
                                                top: 4,
                                                bottom: 1,
                                              ),
                                              child: Text(
                                                "msg_16_digit_alpha".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtInterRegular9Black900
                                                    .copyWith(
                                                  letterSpacing: 0.20,
                                                  height: 1.00,
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                CustomButton(
                                  width: 175,
                                  text: "lbl_continue".tr,
                                  margin: getMargin(
                                    top: 39,
                                    right: 10,
                                  ),
                                  padding: ButtonPadding.PaddingAll19,
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
