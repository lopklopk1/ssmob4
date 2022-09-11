import 'controller/sos_detecting_location_two_controller.dart';
import 'package:flutter/material.dart';
import 'package:sixsensemobility/core/app_export.dart';
import 'package:sixsensemobility/widgets/custom_drop_down.dart';
import 'package:sixsensemobility/widgets/custom_icon_button.dart';

class SosDetectingLocationTwoScreen
    extends GetWidget<SosDetectingLocationTwoController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.whiteA700,
        body: Column(
          children: [
            Expanded(
              child: Container(
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Expanded(
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
                                alignment: Alignment.topLeft,
                                child: Container(
                                  height: getVerticalSize(
                                    666.00,
                                  ),
                                  width: getHorizontalSize(
                                    404.00,
                                  ),
                                  margin: getMargin(
                                    top: 92,
                                    bottom: 92,
                                  ),
                                  child: Stack(
                                    alignment: Alignment.topRight,
                                    children: [
                                      Align(
                                        alignment: Alignment.centerLeft,
                                        child: CommonImageView(
                                          imagePath:
                                              ImageConstant.imgRectangle6,
                                          height: getVerticalSize(
                                            666.00,
                                          ),
                                          width: getHorizontalSize(
                                            404.00,
                                          ),
                                        ),
                                      ),
                                      Align(
                                        alignment: Alignment.topRight,
                                        child: Container(
                                          height: getVerticalSize(
                                            144.00,
                                          ),
                                          width: getHorizontalSize(
                                            339.00,
                                          ),
                                          margin: getMargin(
                                            left: 10,
                                            top: 96,
                                            bottom: 96,
                                          ),
                                          child: Stack(
                                            alignment: Alignment.center,
                                            children: [
                                              Align(
                                                alignment: Alignment.topRight,
                                                child: Container(
                                                  height: getVerticalSize(
                                                    61.00,
                                                  ),
                                                  width: getHorizontalSize(
                                                    55.00,
                                                  ),
                                                  margin: getMargin(
                                                    left: 10,
                                                    bottom: 10,
                                                  ),
                                                  child: Stack(
                                                    alignment:
                                                        Alignment.bottomRight,
                                                    children: [
                                                      Align(
                                                        alignment: Alignment
                                                            .centerLeft,
                                                        child: CommonImageView(
                                                          imagePath:
                                                              ImageConstant
                                                                  .imgEllipse35,
                                                          height:
                                                              getVerticalSize(
                                                            61.00,
                                                          ),
                                                          width:
                                                              getHorizontalSize(
                                                            55.00,
                                                          ),
                                                        ),
                                                      ),
                                                      Align(
                                                        alignment: Alignment
                                                            .bottomRight,
                                                        child: Padding(
                                                          padding: getPadding(
                                                            left: 11,
                                                            top: 13,
                                                            right: 11,
                                                            bottom: 13,
                                                          ),
                                                          child: ClipRRect(
                                                            borderRadius:
                                                                BorderRadius
                                                                    .circular(
                                                              getHorizontalSize(
                                                                1.00,
                                                              ),
                                                            ),
                                                            child:
                                                                CommonImageView(
                                                              svgPath: ImageConstant
                                                                  .imgLocation28X23,
                                                              height:
                                                                  getVerticalSize(
                                                                28.00,
                                                              ),
                                                              width:
                                                                  getHorizontalSize(
                                                                23.00,
                                                              ),
                                                            ),
                                                          ),
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
                                                    left: 29,
                                                    top: 25,
                                                    right: 24,
                                                    bottom: 26,
                                                  ),
                                                  child: CommonImageView(
                                                    svgPath: ImageConstant
                                                        .imgVector500Blue905,
                                                    height: getVerticalSize(
                                                      92.00,
                                                    ),
                                                    width: getHorizontalSize(
                                                      285.00,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Align(
                                                alignment: Alignment.bottomLeft,
                                                child: Padding(
                                                  padding: getPadding(
                                                    top: 10,
                                                    right: 10,
                                                  ),
                                                  child: CommonImageView(
                                                    svgPath: ImageConstant
                                                        .imgGroup127,
                                                    height: getSize(
                                                      41.00,
                                                    ),
                                                    width: getSize(
                                                      41.00,
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
                              ),
                              Align(
                                alignment: Alignment.bottomLeft,
                                child: Container(
                                  margin: getMargin(
                                    top: 10,
                                  ),
                                  decoration:
                                      AppDecoration.fillWhiteA700.copyWith(
                                    borderRadius:
                                        BorderRadiusStyle.roundedBorder15,
                                  ),
                                  child: Column(
                                    mainAxisSize: MainAxisSize.min,
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Align(
                                        alignment: Alignment.center,
                                        child: Container(
                                          width: double.infinity,
                                          margin: getMargin(
                                            top: 21,
                                            right: 7,
                                          ),
                                          decoration: AppDecoration
                                              .outlineBlack9001e
                                              .copyWith(
                                            borderRadius: BorderRadiusStyle
                                                .customBorderTL16,
                                          ),
                                          child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              Container(
                                                height: getVerticalSize(
                                                  58.00,
                                                ),
                                                width: getHorizontalSize(
                                                  397.00,
                                                ),
                                                child: Stack(
                                                  alignment: Alignment.topRight,
                                                  children: [
                                                    Align(
                                                      alignment:
                                                          Alignment.topCenter,
                                                      child: Container(
                                                        height: getVerticalSize(
                                                          80.00,
                                                        ),
                                                        width:
                                                            getHorizontalSize(
                                                          404.00,
                                                        ),
                                                        decoration:
                                                            BoxDecoration(
                                                          color: ColorConstant
                                                              .whiteA700,
                                                          borderRadius:
                                                              BorderRadius.only(
                                                            topLeft:
                                                                Radius.circular(
                                                              getHorizontalSize(
                                                                16.00,
                                                              ),
                                                            ),
                                                            topRight:
                                                                Radius.circular(
                                                              getHorizontalSize(
                                                                16.00,
                                                              ),
                                                            ),
                                                          ),
                                                          boxShadow: [
                                                            BoxShadow(
                                                              color: ColorConstant
                                                                  .black9001e,
                                                              spreadRadius:
                                                                  getHorizontalSize(
                                                                2.00,
                                                              ),
                                                              blurRadius:
                                                                  getHorizontalSize(
                                                                2.00,
                                                              ),
                                                              offset: Offset(
                                                                0,
                                                                -4,
                                                              ),
                                                            ),
                                                          ],
                                                        ),
                                                      ),
                                                    ),
                                                    CustomDropDown(
                                                      width: 319,
                                                      focusNode: FocusNode(),
                                                      icon: Container(
                                                        margin: getMargin(
                                                          left: 30,
                                                        ),
                                                        child: CommonImageView(
                                                          svgPath: ImageConstant
                                                              .imgArrowdownBlack900,
                                                        ),
                                                      ),
                                                      hintText:
                                                          "msg_help_is_arrivin"
                                                              .tr,
                                                      margin: getMargin(
                                                        left: 27,
                                                        right: 27,
                                                        bottom: 10,
                                                      ),
                                                      fontStyle: DropDownFontStyle
                                                          .NunitoSansSemiBold18,
                                                      alignment:
                                                          Alignment.topRight,
                                                      items: controller
                                                          .sosDetectingLocationTwoModelObj
                                                          .value
                                                          .dropdownItemList,
                                                      onChanged: (value) {
                                                        controller
                                                            .onSelected(value);
                                                      },
                                                    ),
                                                    Align(
                                                      alignment:
                                                          Alignment.bottomRight,
                                                      child: Padding(
                                                        padding: getPadding(
                                                          left: 67,
                                                          top: 11,
                                                          right: 67,
                                                          bottom: 11,
                                                        ),
                                                        child: Text(
                                                          "lbl_tesla_cs_25".tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtMontserratSemiBold14
                                                              .copyWith(),
                                                        ),
                                                      ),
                                                    ),
                                                    Align(
                                                      alignment:
                                                          Alignment.bottomRight,
                                                      child: Padding(
                                                        padding: getPadding(
                                                          left: 27,
                                                          top: 18,
                                                          right: 27,
                                                          bottom: 18,
                                                        ),
                                                        child: Container(
                                                          height:
                                                              getVerticalSize(
                                                            11.00,
                                                          ),
                                                          width:
                                                              getHorizontalSize(
                                                            319.00,
                                                          ),
                                                          decoration:
                                                              BoxDecoration(
                                                            color: ColorConstant
                                                                .gray402,
                                                            borderRadius:
                                                                BorderRadius
                                                                    .circular(
                                                              getHorizontalSize(
                                                                5.00,
                                                              ),
                                                            ),
                                                          ),
                                                          child: ClipRRect(
                                                            borderRadius:
                                                                BorderRadius
                                                                    .circular(
                                                              getHorizontalSize(
                                                                5.00,
                                                              ),
                                                            ),
                                                            child:
                                                                LinearProgressIndicator(
                                                              value: 0.1,
                                                              backgroundColor:
                                                                  ColorConstant
                                                                      .gray402,
                                                              valueColor:
                                                                  AlwaysStoppedAnimation<
                                                                      Color>(
                                                                ColorConstant
                                                                    .greenA700,
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              Container(
                                                height: getVerticalSize(
                                                  2.00,
                                                ),
                                                width: getHorizontalSize(
                                                  397.00,
                                                ),
                                                decoration: BoxDecoration(
                                                  color: ColorConstant.gray300,
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                      Align(
                                        alignment: Alignment.centerRight,
                                        child: Padding(
                                          padding: getPadding(
                                            left: 29,
                                            top: 17,
                                            right: 29,
                                            bottom: 97,
                                          ),
                                          child: Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.end,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                            mainAxisSize: MainAxisSize.max,
                                            children: [
                                              Padding(
                                                padding: getPadding(
                                                  top: 6,
                                                  bottom: 7,
                                                ),
                                                child: Text(
                                                  "msg_respondant_din".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtNunitoSansRegular20
                                                      .copyWith(),
                                                ),
                                              ),
                                              Padding(
                                                padding: getPadding(
                                                  left: 40,
                                                ),
                                                child: CommonImageView(
                                                  svgPath:
                                                      ImageConstant.imgCall,
                                                  height: getVerticalSize(
                                                    33.00,
                                                  ),
                                                  width: getHorizontalSize(
                                                    25.00,
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
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
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
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
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
                                                  alignment:
                                                      Alignment.centerLeft,
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
                                                  alignment:
                                                      Alignment.centerLeft,
                                                  child: Container(
                                                    height: getVerticalSize(
                                                      51.00,
                                                    ),
                                                    width: getHorizontalSize(
                                                      50.00,
                                                    ),
                                                    child: Stack(
                                                      alignment:
                                                          Alignment.center,
                                                      children: [
                                                        Align(
                                                          alignment: Alignment
                                                              .centerLeft,
                                                          child: ClipRRect(
                                                            borderRadius:
                                                                BorderRadius
                                                                    .circular(
                                                              getHorizontalSize(
                                                                25.00,
                                                              ),
                                                            ),
                                                            child:
                                                                CommonImageView(
                                                              svgPath: ImageConstant
                                                                  .imgRectangle79,
                                                              height:
                                                                  getVerticalSize(
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
                                                          alignment:
                                                              Alignment.center,
                                                          child: Padding(
                                                            padding: getPadding(
                                                              left: 9,
                                                              top: 17,
                                                              right: 9,
                                                              bottom: 17,
                                                            ),
                                                            child: Text(
                                                              "lbl_sos".tr,
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                              textAlign:
                                                                  TextAlign
                                                                      .left,
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
                                            variant: IconButtonVariant
                                                .OutlineWhiteA701,
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
            Container(
              decoration: BoxDecoration(
                gradient: LinearGradient(
                  begin: Alignment(
                    -0.32300885074025587,
                    0.32300885004123514,
                  ),
                  end: Alignment(
                    0.3230088474038614,
                    1.3230088630040435,
                  ),
                  colors: [
                    ColorConstant.gray700,
                    ColorConstant.black900,
                  ],
                ),
              ),
              child: Padding(
                padding: getPadding(
                  top: 27,
                  bottom: 23,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    Padding(
                      padding: getPadding(
                        bottom: 1,
                      ),
                      child: CommonImageView(
                        svgPath: ImageConstant.imgAirplane,
                        height: getVerticalSize(
                          24.00,
                        ),
                        width: getHorizontalSize(
                          25.00,
                        ),
                      ),
                    ),
                    Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        Padding(
                          padding: getPadding(
                            bottom: 1,
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
                        Container(
                          margin: getMargin(
                            left: 84,
                            bottom: 1,
                          ),
                          decoration: AppDecoration.outlineWhiteA700.copyWith(
                            borderRadius: BorderRadiusStyle.circleBorder12,
                          ),
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisAlignment: MainAxisAlignment.start,
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
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle
                                        .txtNunitoSansRegular18WhiteA700
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
                                color: ColorConstant.deepOrangeA700Cc,
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
                            right: 25,
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
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
