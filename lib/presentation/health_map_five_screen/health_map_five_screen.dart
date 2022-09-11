import 'controller/health_map_five_controller.dart';
import 'package:flutter/material.dart';
import 'package:sixsensemobility/core/app_export.dart';
import 'package:sixsensemobility/widgets/custom_drop_down.dart';
import 'package:sixsensemobility/widgets/custom_icon_button.dart';

class HealthMapFiveScreen extends GetWidget<HealthMapFiveController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.whiteA700,
        body: Container(
          child: Column(
            mainAxisSize: MainAxisSize.min,
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Expanded(
                child: Align(
                  alignment: Alignment.centerLeft,
                  child: SingleChildScrollView(
                    child: Container(
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Container(
                            height: getVerticalSize(
                              758.00,
                            ),
                            width: getHorizontalSize(
                              404.00,
                            ),
                            child: Stack(
                              alignment: Alignment.topCenter,
                              children: [
                                Align(
                                  alignment: Alignment.bottomLeft,
                                  child: Container(
                                    height: getVerticalSize(
                                      666.00,
                                    ),
                                    width: getHorizontalSize(
                                      404.00,
                                    ),
                                    margin: getMargin(
                                      top: 10,
                                    ),
                                    child: Stack(
                                      alignment: Alignment.topRight,
                                      children: [
                                        Align(
                                          alignment: Alignment.centerLeft,
                                          child: CommonImageView(
                                            imagePath: ImageConstant
                                                .imgRectangle666X404,
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
                                              244.00,
                                            ),
                                            width: getHorizontalSize(
                                              287.00,
                                            ),
                                            margin: getMargin(
                                              left: 10,
                                              top: 90,
                                              right: 8,
                                              bottom: 90,
                                            ),
                                            child: Stack(
                                              alignment: Alignment.topRight,
                                              children: [
                                                Align(
                                                  alignment:
                                                      Alignment.centerLeft,
                                                  child: Container(
                                                    height: getVerticalSize(
                                                      237.00,
                                                    ),
                                                    width: getHorizontalSize(
                                                      134.00,
                                                    ),
                                                    margin: getMargin(
                                                      top: 6,
                                                      right: 10,
                                                    ),
                                                    child: Stack(
                                                      alignment:
                                                          Alignment.bottomRight,
                                                      children: [
                                                        Align(
                                                          alignment: Alignment
                                                              .centerLeft,
                                                          child:
                                                              CommonImageView(
                                                            svgPath: ImageConstant
                                                                .imgGroup127DeepPurple900,
                                                            height:
                                                                getVerticalSize(
                                                              237.00,
                                                            ),
                                                            width:
                                                                getHorizontalSize(
                                                              134.00,
                                                            ),
                                                          ),
                                                        ),
                                                        Align(
                                                          alignment: Alignment
                                                              .bottomRight,
                                                          child: Padding(
                                                            padding: getPadding(
                                                              left: 14,
                                                              top: 63,
                                                              right: 14,
                                                              bottom: 63,
                                                            ),
                                                            child:
                                                                CommonImageView(
                                                              svgPath:
                                                                  ImageConstant
                                                                      .imgGroup127,
                                                              height:
                                                                  getVerticalSize(
                                                                44.00,
                                                              ),
                                                              width:
                                                                  getHorizontalSize(
                                                                41.00,
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                ),
                                                Align(
                                                  alignment: Alignment.topRight,
                                                  child: Container(
                                                    height: getVerticalSize(
                                                      68.00,
                                                    ),
                                                    width: getHorizontalSize(
                                                      62.00,
                                                    ),
                                                    margin: getMargin(
                                                      left: 10,
                                                      bottom: 10,
                                                    ),
                                                    child: Stack(
                                                      alignment: Alignment
                                                          .bottomCenter,
                                                      children: [
                                                        Align(
                                                          alignment: Alignment
                                                              .centerLeft,
                                                          child: Container(
                                                            height:
                                                                getVerticalSize(
                                                              68.00,
                                                            ),
                                                            width:
                                                                getHorizontalSize(
                                                              62.00,
                                                            ),
                                                            decoration:
                                                                BoxDecoration(
                                                              color: ColorConstant
                                                                  .indigoA70023,
                                                              borderRadius:
                                                                  BorderRadius
                                                                      .circular(
                                                                getHorizontalSize(
                                                                  34.08,
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                        Align(
                                                          alignment: Alignment
                                                              .bottomCenter,
                                                          child: Padding(
                                                            padding: getPadding(
                                                              left: 18,
                                                              top: 14,
                                                              right: 18,
                                                              bottom: 14,
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
                                                                svgPath:
                                                                    ImageConstant
                                                                        .imgLocation32X25,
                                                                height:
                                                                    getVerticalSize(
                                                                  32.00,
                                                                ),
                                                                width:
                                                                    getHorizontalSize(
                                                                  25.00,
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
                                                  alignment: Alignment.topRight,
                                                  child: Padding(
                                                    padding: getPadding(
                                                      left: 32,
                                                      top: 44,
                                                      right: 32,
                                                      bottom: 44,
                                                    ),
                                                    child: CommonImageView(
                                                      svgPath: ImageConstant
                                                          .imgVector501,
                                                      height: getVerticalSize(
                                                        76.00,
                                                      ),
                                                      width: getHorizontalSize(
                                                        164.00,
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
                                          padding:
                                              IconButtonPadding.PaddingAll13,
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
                                              decoration: AppDecoration
                                                  .outlineBlack90051,
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
                                                      decoration:
                                                          BoxDecoration(),
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
                                                                svgPath:
                                                                    ImageConstant
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
                                                            alignment: Alignment
                                                                .center,
                                                            child: Padding(
                                                              padding:
                                                                  getPadding(
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
                          Container(
                            width: double.infinity,
                            decoration:
                                AppDecoration.outlineBlack9001e.copyWith(
                              borderRadius: BorderRadiusStyle.customBorderTL16,
                            ),
                            child: Column(
                              mainAxisSize: MainAxisSize.min,
                              mainAxisAlignment: MainAxisAlignment.end,
                              children: [
                                CustomDropDown(
                                  width: 270,
                                  focusNode: FocusNode(),
                                  icon: Container(
                                    margin: getMargin(
                                      left: 30,
                                    ),
                                    child: CommonImageView(
                                      svgPath:
                                          ImageConstant.imgArrowdownGray901,
                                    ),
                                  ),
                                  hintText: "msg_nearby_service".tr,
                                  margin: getMargin(
                                    left: 23,
                                    top: 24,
                                    right: 23,
                                  ),
                                  alignment: Alignment.centerRight,
                                  items: controller.healthMapFiveModelObj.value
                                      .dropdownItemList,
                                  onChanged: (value) {
                                    controller.onSelected(value);
                                  },
                                ),
                                Container(
                                  height: getVerticalSize(
                                    2.00,
                                  ),
                                  width: getHorizontalSize(
                                    404.00,
                                  ),
                                  margin: getMargin(
                                    top: 21,
                                  ),
                                  decoration: BoxDecoration(
                                    color: ColorConstant.gray300,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            decoration: AppDecoration.gradientGray700Black900,
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                Padding(
                                  padding: getPadding(
                                    left: 18,
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
                                                left: 12,
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
                                                      .txtNunitoSansRegular16
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
                        ],
                      ),
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
