import 'controller/redirect_to_dial_pad_controller.dart';
import 'package:flutter/material.dart';
import 'package:sixsensemobility/core/app_export.dart';

class RedirectToDialPadScreen extends GetWidget<RedirectToDialPadController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Container(
          height: size.height,
          decoration: BoxDecoration(
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
          child: Container(
            margin: getMargin(
              left: 109,
              top: 340,
              right: 107,
              bottom: 513,
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
                      child: Text(
                        "msg_redirect_with_s".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtNunitoSansBold24Gray803.copyWith(
                          height: 1.00,
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
