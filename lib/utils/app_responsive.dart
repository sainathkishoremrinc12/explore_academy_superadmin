import 'package:flutter/material.dart';

class AppResponsive extends StatelessWidget {

  final Widget mobileView, tabletView, desktopView;

  const AppResponsive({Key? key, required this.mobileView, required this.tabletView, required this.desktopView}) : super(key: key);

  // Size partition
  static bool isMobile(context) => MediaQuery.of(context).size.width < 600;
  static bool isTablet(context) => MediaQuery.of(context).size.width < 1100 && MediaQuery.of(context).size.width > 600;
  static bool isDesktop(context) => MediaQuery.of(context).size.width >= 1100;

  @override
  Widget build(BuildContext context) {
    final Size _size = MediaQuery.of(context).size;
    if (isDesktop(context)) {
      return desktopView;
    } else if (isTablet(context)) {
      return tabletView;
    } else {
      return mobileView;
    }
  }
}
