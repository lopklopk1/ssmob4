import 'controller/login_forgot_pin_otp_email_two_controller.dart';
import 'package:flutter/material.dart';
import 'package:sixsensemobility/core/app_export.dart';
import 'package:sixsensemobility/widgets/custom_button.dart';

class LoginForgotPinOtpEmailTwoScreen
    extends GetWidget<LoginForgotPinOtpEmailTwoController> {
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
                      alignment: Alignment.topLeft,
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
                          alignment: Alignment.topLeft,
                          child: Container(
                            margin: getMargin(
                              left: 16,
                              top: 161,
                              right: 16,
                              bottom: 161,
                            ),
                            child: Column(
                              mainAxisSize: MainAxisSize.min,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Container(
                                  width: getHorizontalSize(
                                    281.00,
                                  ),
                                  child: Text(
                                    "msg_enter_the_otp2".tr,
                                    maxLines: null,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtNunitoSansSemiBold24
                                        .copyWith(),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.center,
                                  child: Padding(
                                    padding: getPadding(
                                      top: 28,
                                      right: 7,
                                    ),
                                    child: Text(
                                      "msg_a_four_digit_nu5".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle
                                          .txtNunitoSansRegular16Gray900
                                          .copyWith(
                                        height: 1.00,
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  margin: getMargin(
                                    top: 27,
                                    right: 10,
                                  ),
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(
                                      getHorizontalSize(
                                        4.00,
                                      ),
                                    ),
                                  ),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    mainAxisSize: MainAxisSize.max,
                                    children: [
                                      Container(
                                        padding: getPadding(
                                          left: 9,
                                          top: 6,
                                          bottom: 5,
                                        ),
                                        decoration: AppDecoration
                                            .txtFillWhiteA700
                                            .copyWith(
                                          borderRadius: BorderRadiusStyle
                                              .txtRoundedBorder4,
                                        ),
                                        child: Text(
                                          "lbl_0".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle
                                              .txtNunitoSansBold28Bluegray900
                                              .copyWith(
                                            height: 1.00,
                                          ),
                                        ),
                                      ),
                                      Container(
                                        margin: getMargin(
                                          left: 12,
                                        ),
                                        padding: getPadding(
                                          left: 9,
                                          top: 6,
                                          bottom: 5,
                                        ),
                                        decoration: AppDecoration
                                            .txtFillWhiteA700
                                            .copyWith(
                                          borderRadius: BorderRadiusStyle
                                              .txtRoundedBorder4,
                                        ),
                                        child: Text(
                                          "lbl_3".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle
                                              .txtNunitoSansBold28Bluegray900
                                              .copyWith(
                                            height: 1.00,
                                          ),
                                        ),
                                      ),
                                      Container(
                                        margin: getMargin(
                                          left: 12,
                                        ),
                                        padding: getPadding(
                                          left: 9,
                                          top: 6,
                                          bottom: 5,
                                        ),
                                        decoration: AppDecoration
                                            .txtFillWhiteA700
                                            .copyWith(
                                          borderRadius: BorderRadiusStyle
                                              .txtRoundedBorder4,
                                        ),
                                        child: Text(
                                          "lbl_4".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle
                                              .txtNunitoSansBold28Bluegray900
                                              .copyWith(
                                            height: 1.00,
                                          ),
                                        ),
                                      ),
                                      Container(
                                        margin: getMargin(
                                          left: 12,
                                        ),
                                        padding: getPadding(
                                          left: 9,
                                          top: 6,
                                          bottom: 5,
                                        ),
                                        decoration: AppDecoration
                                            .txtFillWhiteA700
                                            .copyWith(
                                          borderRadius: BorderRadiusStyle
                                              .txtRoundedBorder4,
                                        ),
                                        child: Text(
                                          "lbl_1".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle
                                              .txtNunitoSansBold28Bluegray900
                                              .copyWith(
                                            height: 1.00,
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Padding(
                                  padding: getPadding(
                                    top: 70,
                                    right: 10,
                                  ),
                                  child: Text(
                                    "lbl_resend_otp".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle
                                        .txtNunitoSansSemiBold16Blue800
                                        .copyWith(
                                      height: 1.00,
                                      decoration: TextDecoration.underline,
                                    ),
                                  ),
                                ),
                                CustomButton(
                                  width: 175,
                                  text: "lbl_continue".tr,
                                  margin: getMargin(
                                    top: 81,
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
