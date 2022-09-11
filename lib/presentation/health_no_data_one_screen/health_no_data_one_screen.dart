import 'controller/health_no_data_one_controller.dart';
import 'package:flutter/material.dart';
import 'package:sixsensemobility/core/app_export.dart';
import 'package:sixsensemobility/widgets/custom_icon_button.dart';
import 'package:sixsensemobility/widgets/custom_text_form_field.dart';

class HealthNoDataOneScreen extends GetWidget<HealthNoDataOneController> {
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
            404.00,
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
                      404.00,
                    ),
                    child: Stack(
                      alignment: Alignment.bottomLeft,
                      children: [
                        Align(
                          alignment: Alignment.center,
                          child: Container(
                            margin: getMargin(
                              right: 1,
                            ),
                            decoration:
                                AppDecoration.outlineBluegray100.copyWith(
                              borderRadius: BorderRadiusStyle.roundedBorder30,
                            ),
                            child: Column(
                              mainAxisSize: MainAxisSize.min,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Container(
                                  width: double.infinity,
                                  margin: getMargin(
                                    left: 27,
                                    top: 339,
                                    right: 27,
                                  ),
                                  decoration: AppDecoration.outlineBlack9005112
                                      .copyWith(
                                    borderRadius:
                                        BorderRadiusStyle.roundedBorder5,
                                  ),
                                  child: Column(
                                    mainAxisSize: MainAxisSize.min,
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Align(
                                        alignment: Alignment.centerLeft,
                                        child: Padding(
                                          padding: getPadding(
                                            left: 22,
                                            top: 16,
                                            right: 22,
                                          ),
                                          child: Text(
                                            "lbl_status".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle.txtNunitoSansBold20
                                                .copyWith(
                                              height: 1.00,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Align(
                                        alignment: Alignment.center,
                                        child: Padding(
                                          padding: getPadding(
                                            left: 22,
                                            top: 40,
                                            right: 22,
                                          ),
                                          child: Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.spaceBetween,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            mainAxisSize: MainAxisSize.max,
                                            children: [
                                              Padding(
                                                padding: getPadding(
                                                  top: 2,
                                                  bottom: 4,
                                                ),
                                                child: Row(
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  mainAxisSize:
                                                      MainAxisSize.min,
                                                  children: [
                                                    Padding(
                                                      padding: getPadding(
                                                        bottom: 35,
                                                      ),
                                                      child: CommonImageView(
                                                        svgPath: ImageConstant
                                                            .imgMobile,
                                                        height: getVerticalSize(
                                                          13.00,
                                                        ),
                                                        width:
                                                            getHorizontalSize(
                                                          7.00,
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      margin: getMargin(
                                                        left: 8,
                                                        top: 2,
                                                      ),
                                                      child: Column(
                                                        mainAxisSize:
                                                            MainAxisSize.min,
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .start,
                                                        mainAxisAlignment:
                                                            MainAxisAlignment
                                                                .start,
                                                        children: [
                                                          Text(
                                                            "lbl_battery".tr,
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .txtNunitoSansBold16Bluegray900
                                                                .copyWith(
                                                              height: 1.00,
                                                            ),
                                                          ),
                                                          Padding(
                                                            padding: getPadding(
                                                              left: 1,
                                                              top: 11,
                                                              right: 10,
                                                            ),
                                                            child: Text(
                                                              "lbl".tr,
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                              textAlign:
                                                                  TextAlign
                                                                      .left,
                                                              style: AppStyle
                                                                  .txtNunitoSansBold18Bluegray900
                                                                  .copyWith(),
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              Padding(
                                                padding: getPadding(
                                                  top: 3,
                                                  bottom: 4,
                                                ),
                                                child: Row(
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  mainAxisSize:
                                                      MainAxisSize.min,
                                                  children: [
                                                    Padding(
                                                      padding: getPadding(
                                                        bottom: 33,
                                                      ),
                                                      child: CommonImageView(
                                                        svgPath: ImageConstant
                                                            .imgCut,
                                                        height: getVerticalSize(
                                                          13.00,
                                                        ),
                                                        width:
                                                            getHorizontalSize(
                                                          12.00,
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      margin: getMargin(
                                                        left: 6,
                                                        top: 1,
                                                      ),
                                                      child: Column(
                                                        mainAxisSize:
                                                            MainAxisSize.min,
                                                        mainAxisAlignment:
                                                            MainAxisAlignment
                                                                .start,
                                                        children: [
                                                          Align(
                                                            alignment: Alignment
                                                                .centerLeft,
                                                            child: Text(
                                                              "lbl_diesel_petrol"
                                                                  .tr,
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                              textAlign:
                                                                  TextAlign
                                                                      .left,
                                                              style: AppStyle
                                                                  .txtNunitoSansBold16Bluegray900
                                                                  .copyWith(
                                                                height: 1.00,
                                                              ),
                                                            ),
                                                          ),
                                                          Align(
                                                            alignment: Alignment
                                                                .centerLeft,
                                                            child: Padding(
                                                              padding:
                                                                  getPadding(
                                                                left: 11,
                                                                top: 13,
                                                                right: 11,
                                                              ),
                                                              child: Text(
                                                                "lbl_km".tr,
                                                                overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: AppStyle
                                                                    .txtNunitoSansBold18Bluegray900
                                                                    .copyWith(),
                                                              ),
                                                            ),
                                                          ),
                                                        ],
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
                                        child: Padding(
                                          padding: getPadding(
                                            left: 22,
                                            top: 33,
                                            right: 22,
                                          ),
                                          child: Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            mainAxisSize: MainAxisSize.max,
                                            children: [
                                              Padding(
                                                padding: getPadding(
                                                  top: 1,
                                                  bottom: 30,
                                                ),
                                                child: CommonImageView(
                                                  svgPath: ImageConstant
                                                      .imgDashboard,
                                                  height: getVerticalSize(
                                                    13.00,
                                                  ),
                                                  width: getHorizontalSize(
                                                    18.00,
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                margin: getMargin(
                                                  left: 4,
                                                  top: 1,
                                                ),
                                                child: Column(
                                                  mainAxisSize:
                                                      MainAxisSize.min,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.start,
                                                  children: [
                                                    Text(
                                                      "lbl_engine_load".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtNunitoSansBold16Bluegray900
                                                          .copyWith(
                                                        height: 1.00,
                                                      ),
                                                    ),
                                                    Padding(
                                                      padding: getPadding(
                                                        top: 10,
                                                        right: 10,
                                                      ),
                                                      child: Text(
                                                        "lbl".tr,
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: AppStyle
                                                            .txtNunitoSansBold18Bluegray900
                                                            .copyWith(),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              Padding(
                                                padding: getPadding(
                                                  left: 40,
                                                  bottom: 29,
                                                ),
                                                child: CommonImageView(
                                                  svgPath:
                                                      ImageConstant.imgInfo16X7,
                                                  height: getVerticalSize(
                                                    16.00,
                                                  ),
                                                  width: getHorizontalSize(
                                                    7.00,
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                margin: getMargin(
                                                  left: 10,
                                                  top: 1,
                                                  bottom: 1,
                                                ),
                                                child: Column(
                                                  mainAxisSize:
                                                      MainAxisSize.min,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.start,
                                                  children: [
                                                    Text(
                                                      "lbl_temperature".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtNunitoSansBold16Bluegray900
                                                          .copyWith(
                                                        height: 1.00,
                                                      ),
                                                    ),
                                                    Padding(
                                                      padding: getPadding(
                                                        top: 10,
                                                        right: 10,
                                                      ),
                                                      child: Text(
                                                        "lbl_c".tr,
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: AppStyle
                                                            .txtNunitoSansBold18Bluegray900
                                                            .copyWith(),
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
                                        alignment: Alignment.centerLeft,
                                        child: Padding(
                                          padding: getPadding(
                                            left: 43,
                                            top: 33,
                                            right: 43,
                                            bottom: 28,
                                          ),
                                          child: Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            mainAxisSize: MainAxisSize.min,
                                            children: [
                                              Padding(
                                                padding: getPadding(
                                                  top: 3,
                                                  bottom: 34,
                                                ),
                                                child: CommonImageView(
                                                  imagePath: ImageConstant
                                                      .imgExhaustpipe1,
                                                  height: getSize(
                                                    17.00,
                                                  ),
                                                  width: getSize(
                                                    17.00,
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                margin: getMargin(
                                                  left: 3,
                                                  top: 3,
                                                  bottom: 2,
                                                ),
                                                child: Column(
                                                  mainAxisSize:
                                                      MainAxisSize.min,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.start,
                                                  children: [
                                                    Text(
                                                      "lbl_emission_check".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtNunitoSansBold16Bluegray900
                                                          .copyWith(
                                                        height: 1.00,
                                                      ),
                                                    ),
                                                    Padding(
                                                      padding: getPadding(
                                                        top: 13,
                                                        right: 10,
                                                      ),
                                                      child: Text(
                                                        "lbl2".tr,
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: AppStyle
                                                            .txtNunitoSansBold18Bluegray900
                                                            .copyWith(),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                CustomTextFormField(
                                  width: 252,
                                  focusNode: FocusNode(),
                                  controller: controller.labeliconleController,
                                  hintText: "msg_run_engine_diag".tr,
                                  margin: getMargin(
                                    left: 27,
                                    top: 39,
                                    right: 27,
                                    bottom: 141,
                                  ),
                                  variant: TextFormFieldVariant.FillGray100,
                                  padding: TextFormFieldPadding.PaddingT19,
                                  fontStyle: TextFormFieldFontStyle
                                      .NunitoSansSemiBold18,
                                  textInputAction: TextInputAction.done,
                                  prefix: Container(
                                    margin: getMargin(
                                      left: 16,
                                      top: 14,
                                      right: 8,
                                      bottom: 14,
                                    ),
                                    child: CommonImageView(
                                      svgPath: ImageConstant.imgRefresh,
                                    ),
                                  ),
                                  prefixConstraints: BoxConstraints(
                                    minWidth: getSize(
                                      22.00,
                                    ),
                                    minHeight: getSize(
                                      22.00,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.bottomLeft,
                          child: Container(
                            margin: getMargin(
                              top: 10,
                            ),
                            decoration: AppDecoration.gradientGray700Black900,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                Padding(
                                  padding: getPadding(
                                    left: 17,
                                    top: 13,
                                    bottom: 16,
                                  ),
                                  child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    mainAxisSize: MainAxisSize.min,
                                    children: [
                                      Container(
                                        child: Column(
                                          mainAxisSize: MainAxisSize.min,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          children: [
                                            Padding(
                                              padding: getPadding(
                                                left: 13,
                                                right: 11,
                                              ),
                                              child: CommonImageView(
                                                svgPath:
                                                    ImageConstant.imgAirplane,
                                                height: getVerticalSize(
                                                  24.00,
                                                ),
                                                width: getHorizontalSize(
                                                  25.00,
                                                ),
                                              ),
                                            ),
                                            Align(
                                              alignment: Alignment.centerLeft,
                                              child: Padding(
                                                padding: getPadding(
                                                  top: 5,
                                                ),
                                                child: Text(
                                                  "lbl_health".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtNunitoSansBold16
                                                      .copyWith(
                                                    height: 1.00,
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Padding(
                                        padding: getPadding(
                                          left: 73,
                                          top: 14,
                                          bottom: 7,
                                        ),
                                        child: CommonImageView(
                                          svgPath: ImageConstant.imgClock,
                                          height: getSize(
                                            24.00,
                                          ),
                                          width: getSize(
                                            24.00,
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Padding(
                                  padding: getPadding(
                                    left: 84,
                                    top: 27,
                                    right: 25,
                                    bottom: 23,
                                  ),
                                  child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    mainAxisSize: MainAxisSize.min,
                                    children: [
                                      Container(
                                        margin: getMargin(
                                          bottom: 1,
                                        ),
                                        decoration: AppDecoration
                                            .outlineWhiteA700
                                            .copyWith(
                                          borderRadius:
                                              BorderRadiusStyle.circleBorder12,
                                        ),
                                        child: Column(
                                          mainAxisSize: MainAxisSize.min,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          children: [
                                            Align(
                                              alignment: Alignment.centerRight,
                                              child: Padding(
                                                padding: getPadding(
                                                  left: 8,
                                                  top: 2,
                                                  right: 6,
                                                  bottom: 4,
                                                ),
                                                child: Text(
                                                  "lbl_p".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtNunitoSansBold18
                                                      .copyWith(
                                                    letterSpacing: 0.40,
                                                    height: 1.00,
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        height: getSize(
                                          6.00,
                                        ),
                                        width: getSize(
                                          6.00,
                                        ),
                                        margin: getMargin(
                                          top: 18,
                                          bottom: 1,
                                        ),
                                        decoration: BoxDecoration(
                                          color: ColorConstant.redA700,
                                          borderRadius: BorderRadius.circular(
                                            getHorizontalSize(
                                              3.00,
                                            ),
                                          ),
                                          boxShadow: [
                                            BoxShadow(
                                              color: ColorConstant
                                                  .deepOrangeA700Cc,
                                              spreadRadius: getHorizontalSize(
                                                2.00,
                                              ),
                                              blurRadius: getHorizontalSize(
                                                2.00,
                                              ),
                                              offset: Offset(
                                                0,
                                                0,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Padding(
                                        padding: getPadding(
                                          left: 84,
                                          top: 1,
                                        ),
                                        child: CommonImageView(
                                          svgPath: ImageConstant.imgLocation,
                                          height: getVerticalSize(
                                            24.00,
                                          ),
                                          width: getHorizontalSize(
                                            16.00,
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
                          alignment: Alignment.topCenter,
                          child: Container(
                            width: size.width,
                            margin: getMargin(
                              left: 1,
                              bottom: 10,
                            ),
                            decoration: BoxDecoration(
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
                                  ColorConstant.whiteA700,
                                  ColorConstant.gray201,
                                  ColorConstant.whiteA70068,
                                ],
                              ),
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                CustomIconButton(
                                  height: 51,
                                  width: 50,
                                  margin: getMargin(
                                    top: 1,
                                  ),
                                  padding: IconButtonPadding.PaddingAll13,
                                  child: CommonImageView(
                                    svgPath: ImageConstant.imgHome,
                                  ),
                                ),
                                Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  mainAxisSize: MainAxisSize.min,
                                  children: [
                                    Container(
                                      height: getVerticalSize(
                                        51.00,
                                      ),
                                      width: getHorizontalSize(
                                        50.00,
                                      ),
                                      margin: getMargin(
                                        bottom: 1,
                                      ),
                                      decoration:
                                          AppDecoration.outlineBlack90051,
                                      child: Stack(
                                        alignment: Alignment.centerLeft,
                                        children: [
                                          Align(
                                            alignment: Alignment.centerLeft,
                                            child: Container(
                                              height: getVerticalSize(
                                                48.00,
                                              ),
                                              width: getHorizontalSize(
                                                50.00,
                                              ),
                                              margin: getMargin(
                                                top: 1,
                                                bottom: 2,
                                              ),
                                              decoration: BoxDecoration(),
                                            ),
                                          ),
                                          Align(
                                            alignment: Alignment.centerLeft,
                                            child: Container(
                                              height: getVerticalSize(
                                                51.00,
                                              ),
                                              width: getHorizontalSize(
                                                50.00,
                                              ),
                                              child: Stack(
                                                alignment: Alignment.center,
                                                children: [
                                                  Align(
                                                    alignment:
                                                        Alignment.centerLeft,
                                                    child: ClipRRect(
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                        getHorizontalSize(
                                                          25.00,
                                                        ),
                                                      ),
                                                      child: CommonImageView(
                                                        svgPath: ImageConstant
                                                            .imgRectangle79,
                                                        height: getVerticalSize(
                                                          51.00,
                                                        ),
                                                        width:
                                                            getHorizontalSize(
                                                          50.00,
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Align(
                                                    alignment: Alignment.center,
                                                    child: Padding(
                                                      padding: getPadding(
                                                        left: 9,
                                                        top: 17,
                                                        right: 9,
                                                        bottom: 17,
                                                      ),
                                                      child: Text(
                                                        "lbl_sos".tr,
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: AppStyle
                                                            .txtMontserratMedium16
                                                            .copyWith(
                                                          height: 1.00,
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    CustomIconButton(
                                      height: 51,
                                      width: 50,
                                      margin: getMargin(
                                        left: 16,
                                        top: 1,
                                      ),
                                      variant:
                                          IconButtonVariant.OutlineWhiteA701,
                                      child: CommonImageView(
                                        svgPath: ImageConstant.imgUser,
                                      ),
                                    ),
                                  ],
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
