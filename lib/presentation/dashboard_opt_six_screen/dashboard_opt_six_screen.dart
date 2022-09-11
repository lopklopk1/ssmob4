import '../dashboard_opt_six_screen/widgets/listtitle_two_item_widget.dart';
import 'controller/dashboard_opt_six_controller.dart';
import 'models/listtitle_two_item_model.dart';
import 'package:flutter/material.dart';
import 'package:sixsensemobility/core/app_export.dart';
import 'package:sixsensemobility/widgets/custom_button.dart';
import 'package:sixsensemobility/widgets/custom_icon_button.dart';
import 'package:sixsensemobility/widgets/custom_text_form_field.dart';

class DashboardOptSixScreen extends GetWidget<DashboardOptSixController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.whiteA700,
        body: Container(
          margin: getMargin(
            left: 1,
          ),
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
                      decoration: AppDecoration.outlineBluegray100.copyWith(
                        borderRadius: BorderRadiusStyle.roundedBorder30,
                      ),
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Align(
                            alignment: Alignment.center,
                            child: Padding(
                              padding: getPadding(
                                left: 22,
                                top: 107,
                                right: 22,
                              ),
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                mainAxisSize: MainAxisSize.max,
                                children: [
                                  Padding(
                                    padding: getPadding(
                                      top: 16,
                                      bottom: 32,
                                    ),
                                    child: Text(
                                      "lbl_create_profile".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.txtNunitoSansSemiBold24
                                          .copyWith(),
                                    ),
                                  ),
                                  Container(
                                    height: getVerticalSize(
                                      73.00,
                                    ),
                                    width: getHorizontalSize(
                                      83.00,
                                    ),
                                    child: Stack(
                                      alignment: Alignment.bottomRight,
                                      children: [
                                        Align(
                                          alignment: Alignment.topLeft,
                                          child: Padding(
                                            padding: getPadding(
                                              right: 10,
                                              bottom: 10,
                                            ),
                                            child: CommonImageView(
                                              svgPath:
                                                  ImageConstant.imgUser70X70,
                                              height: getSize(
                                                70.00,
                                              ),
                                              width: getSize(
                                                70.00,
                                              ),
                                            ),
                                          ),
                                        ),
                                        CustomIconButton(
                                          height: 20,
                                          width: 20,
                                          margin: getMargin(
                                            left: 10,
                                            top: 10,
                                          ),
                                          variant:
                                              IconButtonVariant.FillBlack900,
                                          shape: IconButtonShape.CircleBorder10,
                                          padding:
                                              IconButtonPadding.PaddingAll4,
                                          alignment: Alignment.bottomRight,
                                          child: CommonImageView(
                                            svgPath: ImageConstant.imgPlus,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Padding(
                            padding: getPadding(
                              left: 26,
                              top: 1,
                              right: 26,
                            ),
                            child: Text(
                              "lbl_your_address".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtNunitoSansRegular12.copyWith(),
                            ),
                          ),
                          CustomTextFormField(
                            width: 350,
                            focusNode: FocusNode(),
                            controller: controller.inputController2,
                            hintText: "lbl_enter_address".tr,
                            margin: getMargin(
                              left: 22,
                              top: 10,
                              right: 22,
                            ),
                            textInputAction: TextInputAction.done,
                            alignment: Alignment.center,
                          ),
                          Align(
                            alignment: Alignment.centerRight,
                            child: Padding(
                              padding: getPadding(
                                left: 10,
                                top: 20,
                                bottom: 107,
                              ),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.end,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                mainAxisSize: MainAxisSize.max,
                                children: [
                                  Container(
                                    height: getVerticalSize(
                                      530.00,
                                    ),
                                    width: getHorizontalSize(
                                      355.00,
                                    ),
                                    child: Stack(
                                      alignment: Alignment.bottomLeft,
                                      children: [
                                        Align(
                                          alignment: Alignment.topLeft,
                                          child: Container(
                                            margin: getMargin(
                                              left: 5,
                                              top: 99,
                                              right: 10,
                                              bottom: 99,
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
                                                    "msg_upload_driver_s".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .txtNunitoSansRegular12
                                                        .copyWith(),
                                                  ),
                                                ),
                                                Align(
                                                  alignment: Alignment.center,
                                                  child: Container(
                                                    width: getHorizontalSize(
                                                      151.00,
                                                    ),
                                                    margin: getMargin(
                                                      top: 6,
                                                      right: 5,
                                                    ),
                                                    child: Row(
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .spaceEvenly,
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .center,
                                                      mainAxisSize:
                                                          MainAxisSize.max,
                                                      children: [
                                                        CommonImageView(
                                                          svgPath: ImageConstant
                                                              .imgGroup162,
                                                          height: getSize(
                                                            14.00,
                                                          ),
                                                          width: getSize(
                                                            14.00,
                                                          ),
                                                        ),
                                                        Padding(
                                                          padding: getPadding(
                                                            top: 3,
                                                          ),
                                                          child: Text(
                                                            "msg_jpeg_png_fil"
                                                                .tr,
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .txtNunitoSansRegular9
                                                                .copyWith(
                                                              letterSpacing:
                                                                  0.20,
                                                              height: 1.00,
                                                            ),
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                ),
                                                Padding(
                                                  padding: getPadding(
                                                    top: 46,
                                                  ),
                                                  child: Text(
                                                    "msg_emergency_conta".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .txtNunitoSansRegular18
                                                        .copyWith(
                                                      height: 1.00,
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                        CustomButton(
                                          width: 175,
                                          text: "lbl_create".tr,
                                          margin: getMargin(
                                            left: 5,
                                            top: 10,
                                            right: 10,
                                          ),
                                          variant:
                                              ButtonVariant.OutlineBlack90051,
                                          padding: ButtonPadding.PaddingAll19,
                                          fontStyle: ButtonFontStyle
                                              .NunitoSansRegular18,
                                          alignment: Alignment.bottomLeft,
                                        ),
                                        Align(
                                          alignment: Alignment.topRight,
                                          child: Container(
                                            margin: getMargin(
                                              left: 10,
                                              top: 91,
                                              bottom: 91,
                                            ),
                                            decoration: AppDecoration
                                                .fillWhiteA700
                                                .copyWith(
                                              borderRadius: BorderRadiusStyle
                                                  .circleBorder12,
                                            ),
                                            child: Row(
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.end,
                                              mainAxisSize: MainAxisSize.max,
                                              children: [
                                                Padding(
                                                  padding: getPadding(
                                                    left: 14,
                                                    top: 8,
                                                    bottom: 10,
                                                  ),
                                                  child: CommonImageView(
                                                    svgPath:
                                                        ImageConstant.imgUpload,
                                                    height: getVerticalSize(
                                                      17.00,
                                                    ),
                                                    width: getHorizontalSize(
                                                      20.00,
                                                    ),
                                                  ),
                                                ),
                                                Padding(
                                                  padding: getPadding(
                                                    left: 15,
                                                    top: 14,
                                                    right: 69,
                                                    bottom: 11,
                                                  ),
                                                  child: Text(
                                                    "msg_no_file_uploade".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .txtNunitoSansRegular9Indigo100
                                                        .copyWith(
                                                      letterSpacing: 0.20,
                                                      height: 1.00,
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                        Align(
                                          alignment: Alignment.bottomCenter,
                                          child: Container(
                                            margin: getMargin(
                                              top: 98,
                                              right: 7,
                                              bottom: 98,
                                            ),
                                            decoration: AppDecoration
                                                .outlineBlack90019
                                                .copyWith(
                                              borderRadius: BorderRadiusStyle
                                                  .roundedBorder8,
                                            ),
                                            child: Column(
                                              mainAxisSize: MainAxisSize.min,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              mainAxisAlignment:
                                                  MainAxisAlignment.center,
                                              children: [
                                                Padding(
                                                  padding: getPadding(
                                                    left: 20,
                                                    top: 13,
                                                    right: 20,
                                                  ),
                                                  child: Text(
                                                    "msg_emergency_conta2".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .txtNunitoSansRegular14Black900
                                                        .copyWith(
                                                      height: 1.00,
                                                    ),
                                                  ),
                                                ),
                                                Align(
                                                  alignment: Alignment.center,
                                                  child: Container(
                                                    margin: getMargin(
                                                      left: 20,
                                                      top: 10,
                                                      right: 20,
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
                                                        Padding(
                                                          padding: getPadding(
                                                            right: 10,
                                                          ),
                                                          child: Text(
                                                            "lbl_contact_name"
                                                                .tr,
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .txtNunitoSansRegular12
                                                                .copyWith(),
                                                          ),
                                                        ),
                                                        Container(
                                                          margin: getMargin(
                                                            top: 10,
                                                          ),
                                                          padding: getPadding(
                                                            left: 16,
                                                            top: 13,
                                                            bottom: 8,
                                                          ),
                                                          decoration: AppDecoration
                                                              .txtFillWhiteA700
                                                              .copyWith(
                                                            borderRadius:
                                                                BorderRadiusStyle
                                                                    .txtRoundedBorder10,
                                                          ),
                                                          child: Text(
                                                            "msg_enter_name_of_e"
                                                                .tr,
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .txtNunitoSansRegular14Indigo100
                                                                .copyWith(
                                                              height: 1.00,
                                                            ),
                                                          ),
                                                        ),
                                                        Padding(
                                                          padding: getPadding(
                                                            top: 3,
                                                            right: 10,
                                                          ),
                                                          child: Row(
                                                            mainAxisAlignment:
                                                                MainAxisAlignment
                                                                    .start,
                                                            crossAxisAlignment:
                                                                CrossAxisAlignment
                                                                    .center,
                                                            mainAxisSize:
                                                                MainAxisSize
                                                                    .min,
                                                            children: [
                                                              CommonImageView(
                                                                svgPath:
                                                                    ImageConstant
                                                                        .imgGroup162,
                                                                height: getSize(
                                                                  12.00,
                                                                ),
                                                                width: getSize(
                                                                  12.00,
                                                                ),
                                                              ),
                                                              Padding(
                                                                padding:
                                                                    getPadding(
                                                                  left: 4,
                                                                  top: 2,
                                                                  bottom: 1,
                                                                ),
                                                                child: Text(
                                                                  "msg_upto_30_charact"
                                                                      .tr,
                                                                  overflow:
                                                                      TextOverflow
                                                                          .ellipsis,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .left,
                                                                  style: AppStyle
                                                                      .txtNunitoSansRegular9
                                                                      .copyWith(
                                                                    letterSpacing:
                                                                        0.20,
                                                                    height:
                                                                        1.00,
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
                                                Padding(
                                                  padding: getPadding(
                                                    left: 20,
                                                    top: 20,
                                                    right: 20,
                                                  ),
                                                  child: Text(
                                                    "lbl_mobile_number".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .txtNunitoSansRegular12
                                                        .copyWith(),
                                                  ),
                                                ),
                                                Align(
                                                  alignment: Alignment.center,
                                                  child: Container(
                                                    margin: getMargin(
                                                      left: 20,
                                                      top: 10,
                                                      right: 20,
                                                      bottom: 30,
                                                    ),
                                                    padding: getPadding(
                                                      left: 16,
                                                      top: 13,
                                                      bottom: 8,
                                                    ),
                                                    decoration: AppDecoration
                                                        .txtFillWhiteA700
                                                        .copyWith(
                                                      borderRadius:
                                                          BorderRadiusStyle
                                                              .txtRoundedBorder10,
                                                    ),
                                                    child: Text(
                                                      "msg_enter_contact_n".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtNunitoSansRegular14Indigo100
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
                                        Align(
                                          alignment: Alignment.topCenter,
                                          child: Container(
                                            margin: getMargin(
                                              left: 4,
                                              bottom: 10,
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
                                                    "msg_your_blood_grou".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .txtNunitoSansRegular12
                                                        .copyWith(),
                                                  ),
                                                ),
                                                Align(
                                                  alignment: Alignment.center,
                                                  child: Container(
                                                    width: double.infinity,
                                                    margin: getMargin(
                                                      left: 1,
                                                      top: 8,
                                                      bottom: 378,
                                                    ),
                                                    decoration: BoxDecoration(
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                        getHorizontalSize(
                                                          5.00,
                                                        ),
                                                      ),
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
                                                        Container(
                                                          width:
                                                              getHorizontalSize(
                                                            350.00,
                                                          ),
                                                          decoration:
                                                              AppDecoration
                                                                  .fillWhiteA700
                                                                  .copyWith(
                                                            borderRadius:
                                                                BorderRadiusStyle
                                                                    .roundedBorder5,
                                                          ),
                                                          child: Row(
                                                            mainAxisAlignment:
                                                                MainAxisAlignment
                                                                    .spaceBetween,
                                                            crossAxisAlignment:
                                                                CrossAxisAlignment
                                                                    .center,
                                                            mainAxisSize:
                                                                MainAxisSize
                                                                    .max,
                                                            children: [
                                                              Padding(
                                                                padding:
                                                                    getPadding(
                                                                  left: 27,
                                                                  top: 14,
                                                                  bottom: 13,
                                                                ),
                                                                child: Text(
                                                                  "msg_select_your_blo"
                                                                      .tr,
                                                                  overflow:
                                                                      TextOverflow
                                                                          .ellipsis,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .left,
                                                                  style: AppStyle
                                                                      .txtNunitoSansRegular14
                                                                      .copyWith(
                                                                    height:
                                                                        1.00,
                                                                  ),
                                                                ),
                                                              ),
                                                              Padding(
                                                                padding:
                                                                    getPadding(
                                                                  top: 16,
                                                                  right: 25,
                                                                  bottom: 18,
                                                                ),
                                                                child:
                                                                    CommonImageView(
                                                                  svgPath:
                                                                      ImageConstant
                                                                          .imgArrowdown,
                                                                  height:
                                                                      getVerticalSize(
                                                                    7.00,
                                                                  ),
                                                                  width:
                                                                      getHorizontalSize(
                                                                    14.00,
                                                                  ),
                                                                ),
                                                              ),
                                                            ],
                                                          ),
                                                        ),
                                                        CommonImageView(
                                                          svgPath: ImageConstant
                                                              .imageNotFound,
                                                          height:
                                                              getVerticalSize(
                                                            42.00,
                                                          ),
                                                          width:
                                                              getHorizontalSize(
                                                            350.00,
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
                                      ],
                                    ),
                                  ),
                                  Container(
                                    height: getVerticalSize(
                                      530.00,
                                    ),
                                    width: getHorizontalSize(
                                      21.00,
                                    ),
                                    child: Obx(
                                      () => ListView.builder(
                                        padding: getPadding(
                                          left: 5,
                                          top: 212,
                                          bottom: 98,
                                        ),
                                        scrollDirection: Axis.horizontal,
                                        physics: BouncingScrollPhysics(),
                                        itemCount: controller
                                            .dashboardOptSixModelObj
                                            .value
                                            .listtitleTwoItemList
                                            .length,
                                        itemBuilder: (context, index) {
                                          ListtitleTwoItemModel model =
                                              controller
                                                  .dashboardOptSixModelObj
                                                  .value
                                                  .listtitleTwoItemList[index];
                                          return ListtitleTwoItemWidget(
                                            model,
                                          );
                                        },
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
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
