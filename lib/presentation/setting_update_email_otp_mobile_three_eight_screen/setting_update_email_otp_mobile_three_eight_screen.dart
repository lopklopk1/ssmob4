import 'controller/setting_update_email_otp_mobile_three_eight_controller.dart';
import 'package:flutter/material.dart';
import 'package:sixsensemobility/core/app_export.dart';
import 'package:sixsensemobility/widgets/custom_button.dart';

class SettingUpdateEmailOtpMobileThreeEightScreen
    extends GetWidget<SettingUpdateEmailOtpMobileThreeEightController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.whiteA700,
        body: Container(
          width: size.width,
          child: SingleChildScrollView(
            child: Container(
              child: Column(
                mainAxisSize: MainAxisSize.min,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Align(
                    alignment: Alignment.center,
                    child: Container(
                      width: getHorizontalSize(
                        180.00,
                      ),
                      margin: getMargin(
                        left: 47,
                        top: 27,
                        right: 47,
                      ),
                      child: Text(
                        "msg_enter_the_otp_o".tr,
                        maxLines: null,
                        textAlign: TextAlign.center,
                        style: AppStyle.txtNunitoSansSemiBold18.copyWith(
                          height: 1.33,
                        ),
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.center,
                    child: Padding(
                      padding: getPadding(
                        left: 47,
                        top: 18,
                        right: 47,
                      ),
                      child: Text(
                        "msg_a_four_digit_nu6".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style:
                            AppStyle.txtNunitoSansRegular16Bluegray700.copyWith(
                          height: 1.00,
                        ),
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Container(
                      margin: getMargin(
                        left: 103,
                        top: 23,
                        right: 103,
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
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisSize: MainAxisSize.min,
                        children: [
                          Container(
                            padding: getPadding(
                              left: 9,
                              top: 6,
                              bottom: 5,
                            ),
                            decoration: AppDecoration.txtFillWhiteA700.copyWith(
                              borderRadius: BorderRadiusStyle.txtRoundedBorder4,
                            ),
                            child: Text(
                              "lbl_0".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtNunitoSansBold28Bluegray900
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
                            decoration: AppDecoration.txtFillWhiteA700.copyWith(
                              borderRadius: BorderRadiusStyle.txtRoundedBorder4,
                            ),
                            child: Text(
                              "lbl_3".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtNunitoSansBold28Bluegray900
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
                            decoration: AppDecoration.txtFillWhiteA700.copyWith(
                              borderRadius: BorderRadiusStyle.txtRoundedBorder4,
                            ),
                            child: Text(
                              "lbl_4".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtNunitoSansBold28Bluegray900
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
                            decoration: AppDecoration.txtFillWhiteA700.copyWith(
                              borderRadius: BorderRadiusStyle.txtRoundedBorder4,
                            ),
                            child: Text(
                              "lbl_1".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtNunitoSansBold28Bluegray900
                                  .copyWith(
                                height: 1.00,
                              ),
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
                        left: 147,
                        top: 29,
                        right: 147,
                      ),
                      child: Text(
                        "lbl_resend_otp".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtNunitoSansRegular16Blue800.copyWith(
                          height: 1.00,
                          decoration: TextDecoration.underline,
                        ),
                      ),
                    ),
                  ),
                  CustomButton(
                    width: 310,
                    text: "lbl_continue".tr,
                    margin: getMargin(
                      left: 47,
                      top: 27,
                      right: 47,
                      bottom: 20,
                    ),
                    alignment: Alignment.center,
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
