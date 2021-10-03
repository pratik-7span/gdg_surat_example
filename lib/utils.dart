import 'package:flutter/material.dart';

extension CustomWidget on Widget {

}

extension StringExt on String {
  String get isValidEmail {
    return substring(0, 1).toUpperCase();
  }
}

extension IntExt on int {}
