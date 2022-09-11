import 'controller/manage_email_verification_link_sent_two_controller.dart';
import 'package:flutter/material.dart';
import 'package:sixsensemobility/core/app_export.dart';
import 'package:sixsensemobility/widgets/custom_button.dart';

class ManageEmailVerificationLinkSentTwoScreen
    extends GetWidget<ManageEmailVerificationLinkSentTwoController> {
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
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Align(
                    alignment: Alignment.center,
                    child: Padding(
                      padding: getPadding(
                        left: 36,
                        top: 43,
                        right: 36,
                      ),
                      child: Text(
                        "msg_your_device_has".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtNunitoSansBold22.copyWith(),
                      ),
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      left: 40,
                      top: 9,
                      right: 40,
                    ),
                    child: Text(
                      "lbl_device_name".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtNunitoSansLight16.copyWith(),
                    ),
                  ),
                  CustomButton(
                    width: 160,
                    text: "lbl_continue".tr,
                    margin: getMargin(
                      left: 36,
                      top: 38,
                      right: 36,
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
