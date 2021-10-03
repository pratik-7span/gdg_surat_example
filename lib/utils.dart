import 'package:flutter/material.dart';

extension CustomWidget on Widget {
  alignAtStart() {
    return Align(
      alignment: AlignmentDirectional.centerStart,
      child: this,
    );
  }

  alignAtEnd() {
    return Align(
      alignment: AlignmentDirectional.centerEnd,
      child: this,
    );
  }
}

extension StringExt on String {
  String get isValidEmail {
    return substring(0, 1).toUpperCase();
  }
}

extension IntExt on int {}
