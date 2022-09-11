import 'controller/park_pin_reset_two_one_controller.dart';
import 'package:flutter/material.dart';
import 'package:sixsensemobility/core/app_export.dart';
import 'package:sixsensemobility/widgets/custom_button.dart';

class ParkPinResetTwoOneScreen extends GetWidget<ParkPinResetTwoOneController> {
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
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Align(
                    alignment: Alignment.center,
                    child: Padding(
                      padding: getPadding(
                        left: 47,
                        top: 61,
                        right: 47,
                      ),
                      child: Text(
                        "msg_reset_your_secu".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtNunitoSansSemiBold18.copyWith(
                          height: 1.00,
                        ),
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.center,
                    child: Padding(
                      padding: getPadding(
                        left: 47,
                        top: 21,
                        right: 47,
                      ),
                      child: Text(
                        "msg_a_four_digit_nu2".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style:
                            AppStyle.txtNunitoSansRegular16Bluegray700.copyWith(
                          height: 1.00,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    margin: getMargin(
                      left: 103,
                      top: 20,
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
                  CustomButton(
                    width: 310,
                    text: "lbl_continue".tr,
                    margin: getMargin(
                      left: 47,
                      top: 80,
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
