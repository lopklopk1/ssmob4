import '../controller/sos_theft_detecting_location_two_controller.dart';
import '../models/listsubtract1_item_model.dart';
import 'package:flutter/material.dart';
import 'package:sixsensemobility/core/app_export.dart';

// ignore: must_be_immutable
class Listsubtract1ItemWidget extends StatelessWidget {
  Listsubtract1ItemWidget(this.listsubtract1ItemModelObj);

  Listsubtract1ItemModel listsubtract1ItemModelObj;

  var controller = Get.find<SosTheftDetectingLocationTwoController>();

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.center,
      child: Container(
        decoration: AppDecoration.fillWhiteA700,
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisSize: MainAxisSize.max,
          children: [
            Container(
              margin: getMargin(
                left: 28,
                top: 28,
              ),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Container(
                      height: getSize(
                        6.00,
                      ),
                      width: getSize(
                        6.00,
                      ),
                      decoration: BoxDecoration(
                        color: ColorConstant.black900,
                        borderRadius: BorderRadius.circular(
                          getHorizontalSize(
                            3.33,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    width: getHorizontalSize(
                      2.00,
                    ),
                    margin: getMargin(
                      left: 2,
                      top: 4,
                      right: 2,
                    ),
                    decoration: AppDecoration.fillBlack900,
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        Container(
                          height: getVerticalSize(
                            16.00,
                          ),
                          width: getHorizontalSize(
                            1.00,
                          ),
                          margin: getMargin(
                            left: 1,
                            top: 8,
                          ),
                          decoration: BoxDecoration(
                            color: ColorConstant.black900,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: getPadding(
                left: 28,
                top: 25,
                right: 106,
                bottom: 22,
              ),
              child: Text(
                "msg_detecting_vehic".tr,
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: AppStyle.txtNunitoSansSemiBold16Gray708.copyWith(
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
