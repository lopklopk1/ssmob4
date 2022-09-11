import 'controller/profile_redirect_to_gallery_camera_two_controller.dart';
import 'package:flutter/material.dart';
import 'package:sixsensemobility/core/app_export.dart';

class ProfileRedirectToGalleryCameraTwoScreen
    extends GetWidget<ProfileRedirectToGalleryCameraTwoController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Container(
          height: size.height,
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
                ColorConstant.gray200,
                ColorConstant.gray400,
                ColorConstant.black900,
              ],
            ),
          ),
          child: Container(
            margin: getMargin(
              left: 99,
              top: 314,
              right: 98,
              bottom: 514,
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
                        width: getHorizontalSize(
                          206.00,
                        ),
                        child: Text(
                          "msg_redirect_to_web".tr,
                          maxLines: null,
                          textAlign: TextAlign.center,
                          style: AppStyle.txtRobotoMedium24.copyWith(
                            height: 1.00,
                          ),
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
