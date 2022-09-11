import 'controller/setting_update_email_otp_mobile_one_seven_controller.dart';
import 'package:flutter/material.dart';
import 'package:sixsensemobility/core/app_export.dart';
import 'package:sixsensemobility/widgets/custom_button.dart';

class SettingUpdateEmailOtpMobileOneSevenScreen
    extends GetWidget<SettingUpdateEmailOtpMobileOneSevenController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.whiteA700,
        body: Container(
          width: size.width,
          child: SingleChildScrollView(
            child: Container(
              height: getVerticalSize(
                335.00,
              ),
              width: getHorizontalSize(
                404.00,
              ),
              child: Stack(
                children: [
                  Align(
                    alignment: Alignment.topCenter,
                    child: Container(
                      margin: getMargin(
                        left: 47,
                        top: 27,
                        right: 47,
                        bottom: 20,
                      ),
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Align(
                            alignment: Alignment.center,
                            child: Container(
                              width: getHorizontalSize(
                                180.00,
                              ),
                              margin: getMargin(
                                left: 26,
                                right: 26,
                              ),
                              child: Text(
                                "msg_enter_the_otp_o".tr,
                                maxLines: null,
                                textAlign: TextAlign.center,
                                style:
                                    AppStyle.txtNunitoSansSemiBold18.copyWith(
                                  height: 1.33,
                                ),
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment.center,
                            child: Padding(
                              padding: getPadding(
                                left: 26,
                                top: 18,
                                right: 26,
                              ),
                              child: Text(
                                "msg_a_four_digit_nu6".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle
                                    .txtNunitoSansRegular16Bluegray700
                                    .copyWith(
                                  height: 1.00,
                                ),
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment.centerLeft,
                            child: Padding(
                              padding: getPadding(
                                left: 56,
                                top: 29,
                                right: 56,
                              ),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                mainAxisSize: MainAxisSize.max,
                                children: [
                                  Container(
                                    height: getVerticalSize(
                                      40.00,
                                    ),
                                    width: getHorizontalSize(
                                      36.00,
                                    ),
                                    decoration: BoxDecoration(
                                      color: ColorConstant.whiteA700,
                                      borderRadius: BorderRadius.circular(
                                        getHorizontalSize(
                                          4.00,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    height: getVerticalSize(
                                      40.00,
                                    ),
                                    width: getHorizontalSize(
                                      36.00,
                                    ),
                                    margin: getMargin(
                                      left: 12,
                                    ),
                                    decoration: BoxDecoration(
                                      color: ColorConstant.whiteA700,
                                      borderRadius: BorderRadius.circular(
                                        getHorizontalSize(
                                          4.00,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    height: getVerticalSize(
                                      40.00,
                                    ),
                                    width: getHorizontalSize(
                                      36.00,
                                    ),
                                    margin: getMargin(
                                      left: 12,
                                    ),
                                    decoration: BoxDecoration(
                                      color: ColorConstant.whiteA700,
                                      borderRadius: BorderRadius.circular(
                                        getHorizontalSize(
                                          4.00,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    height: getVerticalSize(
                                      40.00,
                                    ),
                                    width: getHorizontalSize(
                                      36.00,
                                    ),
                                    margin: getMargin(
                                      left: 12,
                                    ),
                                    decoration: BoxDecoration(
                                      color: ColorConstant.whiteA700,
                                      borderRadius: BorderRadius.circular(
                                        getHorizontalSize(
                                          4.00,
                                        ),
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
                                left: 100,
                                top: 29,
                                right: 100,
                              ),
                              child: Text(
                                "lbl_resend_otp".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtNunitoSansRegular16Blue800
                                    .copyWith(
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
                              top: 27,
                            ),
                            alignment: Alignment.centerLeft,
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
    );
  }
}
