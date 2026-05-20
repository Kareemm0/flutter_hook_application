import 'package:flutter/material.dart';

class CustomTextFormField extends StatelessWidget {
  const CustomTextFormField({
    super.key,
    this.hintText,
    this.prefixIcon,
    this.keyboardType,
    this.isPassword = false,
    this.fillColor,
    this.suffixIcon,
    this.borderSide = true,
    this.borderColor,
    this.validator,
    this.controller,
    this.cursorColor,
    this.hintTextStyle,
    this.onChanged,
    this.onTap,
    this.maxLength,
    this.obscureText = false,
  });

  final String? hintText;
  final Widget? prefixIcon;
  final Widget? suffixIcon;
  final TextInputType? keyboardType;
  final bool isPassword;
  final Color? fillColor;
  final bool borderSide;
  final Color? borderColor;
  final String? Function(String?)? validator;
  final TextEditingController? controller;
  final Color? cursorColor;
  final TextStyle? hintTextStyle;
  final Function(String)? onChanged;
  final Function()? onTap;
  final int? maxLength;
  final bool obscureText;

  @override
  Widget build(BuildContext context) {
    return TextFormField(
      buildCounter:
          (
            context, {
            required currentLength,
            required isFocused,
            required maxLength,
          }) => null,
      maxLength: maxLength,
      onTap: onTap,
      onChanged: onChanged,
      controller: controller,
      keyboardType: keyboardType,
      obscureText: obscureText,
      validator: validator,
      cursorColor: cursorColor ?? Colors.red,
      decoration: InputDecoration(
        hintText: hintText,
        prefixIcon: prefixIcon,
        suffixIcon: suffixIcon,
        hintStyle: hintTextStyle,
        fillColor: fillColor,
        focusedBorder: OutlineInputBorder(
          borderSide: BorderSide(color: borderColor ?? Colors.red),
        ),
        enabledBorder: OutlineInputBorder(
          borderSide: BorderSide(color: borderColor ?? Colors.red),
        ),
        border: OutlineInputBorder(
          borderSide: BorderSide(color: borderColor ?? Colors.red),
        ),
      ),
    );
  }
}
