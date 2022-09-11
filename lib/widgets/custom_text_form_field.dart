import 'package:flutter/material.dart';
import 'package:sixsensemobility/core/app_export.dart';

class CustomTextFormField extends StatelessWidget {
  CustomTextFormField(
      {this.shape,
      this.padding,
      this.variant,
      this.fontStyle,
      this.alignment,
      this.width,
      this.margin,
      this.controller,
      this.focusNode,
      this.isObscureText = false,
      this.textInputAction = TextInputAction.next,
      this.hintText,
      this.prefix,
      this.prefixConstraints,
      this.suffix,
      this.suffixConstraints,
      this.validator});

  TextFormFieldShape? shape;

  TextFormFieldPadding? padding;

  TextFormFieldVariant? variant;

  TextFormFieldFontStyle? fontStyle;

  Alignment? alignment;

  double? width;

  EdgeInsetsGeometry? margin;

  TextEditingController? controller;

  FocusNode? focusNode;

  bool? isObscureText;

  TextInputAction? textInputAction;

  String? hintText;

  Widget? prefix;

  BoxConstraints? prefixConstraints;

  Widget? suffix;

  BoxConstraints? suffixConstraints;

  FormFieldValidator<String>? validator;

  @override
  Widget build(BuildContext context) {
    return alignment != null
        ? Align(
            alignment: alignment ?? Alignment.center,
            child: _buildTextFormFieldWidget(),
          )
        : _buildTextFormFieldWidget();
  }

  _buildTextFormFieldWidget() {
    return Container(
      width: getHorizontalSize(width ?? 0),
      margin: margin,
      child: TextFormField(
        controller: controller,
        focusNode: focusNode,
        style: _setFontStyle(),
        obscureText: isObscureText!,
        textInputAction: textInputAction,
        decoration: _buildDecoration(),
        validator: validator,
      ),
    );
  }

  _buildDecoration() {
    return InputDecoration(
      hintText: hintText ?? "",
      hintStyle: _setFontStyle(),
      border: _setBorderStyle(),
      enabledBorder: _setBorderStyle(),
      focusedBorder: _setBorderStyle(),
      disabledBorder: _setBorderStyle(),
      prefixIcon: prefix,
      prefixIconConstraints: prefixConstraints,
      suffixIcon: suffix,
      suffixIconConstraints: suffixConstraints,
      fillColor: _setFillColor(),
      filled: _setFilled(),
      isDense: true,
      contentPadding: _setPadding(),
    );
  }

  _setFontStyle() {
    switch (fontStyle) {
      case TextFormFieldFontStyle.NunitoSansSemiBold18:
        return TextStyle(
          color: ColorConstant.black900,
          fontSize: getFontSize(
            18,
          ),
          fontFamily: 'Nunito Sans',
          fontWeight: FontWeight.w600,
        );
      case TextFormFieldFontStyle.InterMedium14:
        return TextStyle(
          color: ColorConstant.whiteA700,
          fontSize: getFontSize(
            14,
          ),
          fontFamily: 'Inter',
          fontWeight: FontWeight.w500,
        );
      case TextFormFieldFontStyle.InterRegular14:
        return TextStyle(
          color: ColorConstant.gray600,
          fontSize: getFontSize(
            14,
          ),
          fontFamily: 'Inter',
          fontWeight: FontWeight.w400,
        );
      case TextFormFieldFontStyle.NunitoSansRegular18:
        return TextStyle(
          color: ColorConstant.bluegray901,
          fontSize: getFontSize(
            18,
          ),
          fontFamily: 'Nunito Sans',
          fontWeight: FontWeight.w400,
        );
      case TextFormFieldFontStyle.NunitoSansSemiBold14:
        return TextStyle(
          color: ColorConstant.whiteA700,
          fontSize: getFontSize(
            14,
          ),
          fontFamily: 'Nunito Sans',
          fontWeight: FontWeight.w600,
        );
      case TextFormFieldFontStyle.InterMedium16:
        return TextStyle(
          color: ColorConstant.black900,
          fontSize: getFontSize(
            16,
          ),
          fontFamily: 'Inter',
          fontWeight: FontWeight.w500,
        );
      default:
        return TextStyle(
          color: ColorConstant.indigo100,
          fontSize: getFontSize(
            14,
          ),
          fontFamily: 'Nunito Sans',
          fontWeight: FontWeight.w400,
        );
    }
  }

  _setOutlineBorderRadius() {
    switch (shape) {
      case TextFormFieldShape.RoundedBorder4:
        return BorderRadius.circular(
          getHorizontalSize(
            4.00,
          ),
        );
      default:
        return BorderRadius.circular(
          getHorizontalSize(
            10.00,
          ),
        );
    }
  }

  _setBorderStyle() {
    switch (variant) {
      case TextFormFieldVariant.FillGray100:
        return OutlineInputBorder(
          borderRadius: _setOutlineBorderRadius(),
          borderSide: BorderSide.none,
        );
      case TextFormFieldVariant.FillBlack900:
        return OutlineInputBorder(
          borderRadius: _setOutlineBorderRadius(),
          borderSide: BorderSide.none,
        );
      case TextFormFieldVariant.FillIndigo100:
        return OutlineInputBorder(
          borderRadius: _setOutlineBorderRadius(),
          borderSide: BorderSide.none,
        );
      case TextFormFieldVariant.OutlineGray70028:
        return OutlineInputBorder(
          borderRadius: _setOutlineBorderRadius(),
          borderSide: BorderSide.none,
        );
      case TextFormFieldVariant.FillBluegray700:
        return OutlineInputBorder(
          borderRadius: _setOutlineBorderRadius(),
          borderSide: BorderSide.none,
        );
      case TextFormFieldVariant.FillGray201:
        return OutlineInputBorder(
          borderRadius: _setOutlineBorderRadius(),
          borderSide: BorderSide.none,
        );
      default:
        return OutlineInputBorder(
          borderRadius: _setOutlineBorderRadius(),
          borderSide: BorderSide.none,
        );
    }
  }

  _setFillColor() {
    switch (variant) {
      case TextFormFieldVariant.FillGray100:
        return ColorConstant.gray100;
      case TextFormFieldVariant.FillBlack900:
        return ColorConstant.black900;
      case TextFormFieldVariant.FillIndigo100:
        return ColorConstant.indigo100;
      case TextFormFieldVariant.OutlineGray70028:
        return ColorConstant.gray102;
      case TextFormFieldVariant.FillBluegray700:
        return ColorConstant.bluegray700;
      case TextFormFieldVariant.FillGray201:
        return ColorConstant.gray201;
      default:
        return ColorConstant.whiteA700;
    }
  }

  _setFilled() {
    switch (variant) {
      case TextFormFieldVariant.FillGray100:
        return true;
      case TextFormFieldVariant.FillBlack900:
        return true;
      case TextFormFieldVariant.FillIndigo100:
        return true;
      case TextFormFieldVariant.OutlineGray70028:
        return true;
      case TextFormFieldVariant.FillBluegray700:
        return true;
      case TextFormFieldVariant.FillGray201:
        return true;
      default:
        return true;
    }
  }

  _setPadding() {
    switch (padding) {
      case TextFormFieldPadding.PaddingT14:
        return getPadding(
          left: 11,
          top: 14,
          right: 11,
          bottom: 11,
        );
      case TextFormFieldPadding.PaddingT111_2:
        return getPadding(
          left: 7,
          top: 11,
          right: 7,
          bottom: 7,
        );
      case TextFormFieldPadding.PaddingT19:
        return getPadding(
          left: 14,
          top: 19,
          right: 14,
          bottom: 14,
        );
      case TextFormFieldPadding.PaddingTB14:
        return getPadding(
          left: 12,
          top: 12,
          right: 12,
          bottom: 14,
        );
      default:
        return getPadding(
          left: 10,
          top: 11,
          right: 10,
          bottom: 10,
        );
    }
  }
}

enum TextFormFieldShape {
  RoundedBorder10,
  RoundedBorder4,
}
enum TextFormFieldPadding {
  PaddingT11,
  PaddingT14,
  PaddingT111_2,
  PaddingT19,
  PaddingTB14,
}
enum TextFormFieldVariant {
  FillWhiteA700,
  FillGray100,
  FillBlack900,
  FillIndigo100,
  OutlineGray70028,
  FillBluegray700,
  FillGray201,
}
enum TextFormFieldFontStyle {
  NunitoSansRegular14,
  NunitoSansSemiBold18,
  InterMedium14,
  InterRegular14,
  NunitoSansRegular18,
  NunitoSansSemiBold14,
  InterMedium16,
}
