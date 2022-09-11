import '../controller/dashboard_opt_thirteen_controller.dart';
import '../models/listtitle_two1_item_model.dart';
import 'package:flutter/material.dart';
import 'package:sixsensemobility/core/app_export.dart';

// ignore: must_be_immutable
class ListtitleTwo1ItemWidget extends StatelessWidget {
  ListtitleTwo1ItemWidget(this.listtitleTwo1ItemModelObj);

  ListtitleTwo1ItemModel listtitleTwo1ItemModelObj;

  var controller = Get.find<DashboardOptThirteenController>();

  @override
  Widget build(BuildContext context) {
    return IntrinsicWidth(
      child: Container(
        margin: getMargin(
          right: 12,
        ),
        decoration: AppDecoration.outlineBlack90019.copyWith(
          borderRadius: BorderRadiusStyle.roundedBorder8,
        ),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Padding(
              padding: getPadding(
                left: 20,
                top: 7,
                right: 20,
              ),
              child: Text(
                "msg_emergency_conta3".tr,
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: AppStyle.txtNunitoSansRegular14Black900.copyWith(
                  height: 1.71,
                ),
              ),
            ),
            Align(
              alignment: Alignment.center,
              child: Container(
                margin: getMargin(
                  left: 20,
                  top: 3,
                  right: 20,
                ),
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Padding(
                      padding: getPadding(
                        right: 10,
                      ),
                      child: Text(
                        "lbl_contact_name".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtNunitoSansRegular12.copyWith(),
                      ),
                    ),
                    Container(
                      margin: getMargin(
                        top: 8,
                      ),
                      padding: getPadding(
                        left: 16,
                        top: 8,
                        bottom: 8,
                      ),
                      decoration: AppDecoration.txtFillWhiteA700.copyWith(
                        borderRadius: BorderRadiusStyle.txtRoundedBorder10,
                      ),
                      child: Text(
                        "msg_enter_name_of_e".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style:
                            AppStyle.txtNunitoSansRegular14Indigo100.copyWith(
                          height: 1.43,
                        ),
                      ),
                    ),
                    Padding(
                      padding: getPadding(
                        top: 2,
                        right: 10,
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisSize: MainAxisSize.min,
                        children: [
                          Padding(
                            padding: getPadding(
                              top: 1,
                              bottom: 1,
                            ),
                            child: CommonImageView(
                              imagePath: ImageConstant.imgGroup162BlueA200,
                              height: getSize(
                                12.00,
                              ),
                              width: getSize(
                                12.00,
                              ),
                            ),
                          ),
                          Padding(
                            padding: getPadding(
                              left: 4,
                            ),
                            child: Text(
                              "msg_upto_30_charact".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtNunitoSansRegular9.copyWith(
                                letterSpacing: 0.20,
                                height: 1.56,
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
                left: 21,
                top: 18,
                right: 21,
              ),
              child: Text(
                "lbl_mobile_number".tr,
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: AppStyle.txtNunitoSansRegular12.copyWith(),
              ),
            ),
            Align(
              alignment: Alignment.center,
              child: Container(
                margin: getMargin(
                  left: 20,
                  top: 8,
                  right: 20,
                  bottom: 31,
                ),
                padding: getPadding(
                  left: 16,
                  top: 8,
                  bottom: 8,
                ),
                decoration: AppDecoration.txtFillWhiteA700.copyWith(
                  borderRadius: BorderRadiusStyle.txtRoundedBorder10,
                ),
                child: Text(
                  "msg_enter_contact_n".tr,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtNunitoSansRegular14Indigo100.copyWith(
                    height: 1.43,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
