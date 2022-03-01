import 'package:flutter/material.dart';
import 'package:intl/intl.dart';

class AppColor {
  static Color primaryColor = const Color(0xFF010553);
  static Color secondaryColor = const Color(0xFF818285);
  static Color accentColor = const Color(0xFF000099);
  static Color sandal = const Color(0xFFF9F2EB);
  static Color whiteSearch = const Color(0xFF46487F);
  static Color white = const Color(0xFFFFFFFF);
  static Color black = const Color(0xFF000000);
  static Color blue = const Color(0xFF2C5DEE);
  static Color blue1 = const Color(0xFF374CB6);
  static Color blue2 = const Color(0xFF00BCD4);
  static Color grey = const Color(0xFFF5F5F5);
  static Color red = const Color(0xFFDF0000);
  static Color yellow = const Color(0xFFFF9800);
  static Color pink = const Color(0xFFFF4CAC);
  static Color pinkAccent = const Color(0xFFA53AE7);
  static Color green = const Color(0xFF049B36);
  static Color transparent = const Color(0x00000000);
}

class StringData {
  static String appName = "Explore Academy Admin";
  static String login = "Login";
  static String baseUrl = "http://170.187.248.83:8000/apis/";
  static String mediaUrl = "http://170.187.248.83:8000/";
  final dateFormat = DateFormat("dd-MM-yyyy");
  final dateTimeFormat = DateFormat("dd-MM-yyyy");
}
var formatter = NumberFormat('#,###,000');

String millionFormatter(numberToFormat) {
  return NumberFormat.compact().format(numberToFormat).toString();
}

int daysBetween(DateTime to) {
  DateTime from = DateTime.now();
  from = DateTime(from.year, from.month, from.day);
  to = DateTime(to.year, to.month, to.day);
  return (to.difference(from).inHours / 24).round();
}
