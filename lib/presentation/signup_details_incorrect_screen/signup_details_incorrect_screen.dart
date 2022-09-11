import 'controller/signup_details_incorrect_controller.dart';
import 'package:flutter/material.dart';
import 'package:sixsensemobility/core/app_export.dart';
import 'package:sixsensemobility/core/utils/validation_functions.dart';
import 'package:sixsensemobility/widgets/custom_button.dart';
import 'package:sixsensemobility/widgets/custom_text_form_field.dart';

class SignupDetailsIncorrectScreen
    extends GetWidget<SignupDetailsIncorrectController> {
  GlobalKey<FormState> _formKey = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.whiteA700,
        body: Form(
          key: _formKey,
          autovalidateMode: AutovalidateMode.onUserInteraction,
          child: Container(
            height: getVerticalSize(
              897.00,
            ),
            width: getHorizontalSize(
              403.00,
            ),
            margin: getMargin(
              left: 1,
            ),
            child: Stack(
              children: [
                Align(
                  alignment: Alignment.centerLeft,
                  child: SingleChildScrollView(
                    child: Container(
                      height: getVerticalSize(
                        897.00,
                      ),
                      width: getHorizontalSize(
                        403.00,
                      ),
                      child: Stack(
                        alignment: Alignment.topLeft,
                        children: [
                          Align(
                            alignment: Alignment.centerLeft,
                            child: Container(
                              height: getVerticalSize(
                                897.00,
                              ),
                              width: getHorizontalSize(
                                403.00,
                              ),
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(
                                  getHorizontalSize(
                                    30.00,
                                  ),
                                ),
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
                            ),
                          ),
                          Align(
                            alignment: Alignment.topLeft,
                            child: Container(
                              margin: getMargin(
                                left: 16,
                                top: 184,
                                right: 16,
                                bottom: 184,
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
                                      "lbl_sign_up".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.txtNunitoSansSemiBold24
                                          .copyWith(),
                                    ),
                                  ),
                                  Container(
                                    margin: getMargin(
                                      top: 34,
                                    ),
                                    child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        Padding(
                                          padding: getPadding(
                                            right: 10,
                                          ),
                                          child: Text(
                                            "lbl_your_full_name".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle.txtInterRegular12
                                                .copyWith(),
                                          ),
                                        ),
                                        CustomTextFormField(
                                          width: 350,
                                          focusNode: FocusNode(),
                                          controller:
                                              controller.inputController10,
                                          hintText: "lbl_your_name".tr,
                                          margin: getMargin(
                                            top: 7,
                                          ),
                                          fontStyle: TextFormFieldFontStyle
                                              .InterRegular14,
                                          validator: (value) {
                                            if (!isText(value)) {
                                              return "Please enter valid text";
                                            }
                                            return null;
                                          },
                                        ),
                                        Padding(
                                          padding: getPadding(
                                            top: 8,
                                            right: 10,
                                          ),
                                          child: Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            mainAxisSize: MainAxisSize.min,
                                            children: [
                                              CommonImageView(
                                                svgPath:
                                                    ImageConstant.imgGroup162,
                                                height: getSize(
                                                  14.00,
                                                ),
                                                width: getSize(
                                                  14.00,
                                                ),
                                              ),
                                              Padding(
                                                padding: getPadding(
                                                  left: 5,
                                                  top: 4,
                                                  bottom: 1,
                                                ),
                                                child: Text(
                                                  "msg_upto_30_charact".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtInterRegular9Black900
                                                      .copyWith(
                                                    letterSpacing: 0.20,
                                                    height: 1.00,
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          CustomButton(
                            width: 175,
                            text: "lbl_continue".tr,
                            margin: getMargin(
                              left: 16,
                              top: 312,
                              right: 16,
                              bottom: 312,
                            ),
                            padding: ButtonPadding.PaddingAll19,
                            alignment: Alignment.bottomLeft,
                          ),
                          Align(
                            alignment: Alignment.topLeft,
                            child: Container(
                              margin: getMargin(
                                left: 16,
                                top: 364,
                                right: 16,
                                bottom: 364,
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
                                      "msg_your_email_addr2".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style:
                                          AppStyle.txtInterRegular12.copyWith(),
                                    ),
                                  ),
                                  CustomTextFormField(
                                    width: 350,
                                    focusNode: FocusNode(),
                                    controller: controller.inputOneController6,
                                    hintText: "lbl_email_address2".tr,
                                    margin: getMargin(
                                      top: 8,
                                    ),
                                    fontStyle:
                                        TextFormFieldFontStyle.InterRegular14,
                                    textInputAction: TextInputAction.done,
                                    validator: (value) {
                                      if (value == null ||
                                          (!isValidEmail(value,
                                              isRequired: true))) {
                                        return "Please enter valid email";
                                      }
                                      return null;
                                    },
                                  ),
                                  Padding(
                                    padding: getPadding(
                                      left: 19,
                                      top: 11,
                                      right: 19,
                                    ),
                                    child: Text(
                                      "msg_invalid_email_a".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.txtInterBold9.copyWith(
                                        letterSpacing: 0.20,
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
                                left: 17,
                                top: 431,
                                right: 17,
                                bottom: 431,
                              ),
                              child: CommonImageView(
                                svgPath: ImageConstant.imgWarning,
                                height: getSize(
                                  15.00,
                                ),
                                width: getSize(
                                  15.00,
                                ),
                              ),
                            ),
                          ),
                        ],
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
