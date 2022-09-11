import '../controller/gps_travel_history_past_trip_details_controller.dart';
import '../models/listellipsethirtynine3_item_model.dart';
import 'package:flutter/material.dart';
import 'package:sixsensemobility/core/app_export.dart';

// ignore: must_be_immutable
class Listellipsethirtynine3ItemWidget extends StatelessWidget {
  Listellipsethirtynine3ItemWidget(this.listellipsethirtynine3ItemModelObj);

  Listellipsethirtynine3ItemModel listellipsethirtynine3ItemModelObj;

  var controller = Get.find<GpsTravelHistoryPastTripDetailsController>();

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.centerLeft,
      child: Padding(
        padding: getPadding(
          top: 10.9499815,
          right: 1,
          bottom: 10.9499815,
        ),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisSize: MainAxisSize.max,
          children: [
            Container(
              height: getSize(
                11.00,
              ),
              width: getSize(
                11.00,
              ),
              margin: getMargin(
                top: 3,
                bottom: 3,
              ),
              decoration: BoxDecoration(
                color: ColorConstant.bluegray901,
                borderRadius: BorderRadius.circular(
                  getHorizontalSize(
                    5.50,
                  ),
                ),
              ),
            ),
            Padding(
              padding: getPadding(
                left: 13,
                bottom: 2,
              ),
              child: Text(
                "lbl_from".tr,
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: AppStyle.txtNunitoSansSemiBold16.copyWith(
                  height: 1.00,
                ),
              ),
            ),
            Padding(
              padding: getPadding(
                left: 13,
                top: 3,
                bottom: 1,
              ),
              child: Text(
                "msg_3_windmill_road".tr,
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: AppStyle.txtNunitoSansSemiBold14.copyWith(
                  height: 1.00,
                ),
              ),
            ),
            Padding(
              padding: getPadding(
                left: 48,
                top: 2,
              ),
              child: Text(
                "lbl2".tr,
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: AppStyle.txtNunitoSansSemiBold16Gray700.copyWith(
                  height: 1.00,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
