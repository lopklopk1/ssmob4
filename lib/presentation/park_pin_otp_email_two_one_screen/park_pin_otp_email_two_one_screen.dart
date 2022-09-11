import 'controller/park_pin_otp_email_two_one_controller.dart';
import 'package:flutter/material.dart';
import 'package:sixsensemobility/core/app_export.dart';
import 'package:sixsensemobility/widgets/custom_button.dart';

class ParkPinOtpEmailTwoOneScreen
    extends GetWidget<ParkPinOtpEmailTwoOneController> {
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
                630.00,
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
                        left: 33,
                        top: 56,
                        right: 33,
                        bottom: 20,
                      ),
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Align(
                            alignment: Alignment.centerLeft,
                            child: Text(
                              "msg_enter_the_otp_y".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtNunitoSansSemiBold18.copyWith(
                                height: 1.00,
                              ),
                            ),
                          ),
                          Padding(
                            padding: getPadding(
                              left: 33,
                              top: 24,
                              right: 33,
                            ),
                            child: Text(
                              "msg_a_four_digit_nu4".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtNunitoSansRegular16Bluegray700
                                  .copyWith(
                                height: 1.00,
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment.centerLeft,
                            child: Padding(
                              padding: getPadding(
                                left: 65,
                                top: 29,
                                right: 65,
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
                                left: 110,
                                top: 29,
                                right: 110,
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
                              left: 9,
                              top: 27,
                              right: 14,
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
    );
  }
}
