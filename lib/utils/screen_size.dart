import 'package:flutter/material.dart';

// Screen size thresholds
// const double desktopBreakpoint = 1024.0;
// const double tabletBreakpoint = 600.0;

// // Padding constants
// const double desktopHorizontalPaddingFactor = 0.1;
// const double mobileTabletHorizontalPaddingFactor = 0.05;

// MediaQuery utility functions
double screenHeight(BuildContext context) => MediaQuery.of(context).size.height;
double screenWidth(BuildContext context) => MediaQuery.of(context).size.width;

// bool isDesktop(BuildContext context) =>
//     screenWidth(context) > desktopBreakpoint;
// bool isTablet(BuildContext context) =>
//     screenWidth(context) > tabletBreakpoint &&
//     screenWidth(context) <= desktopBreakpoint;

// double getHorizontalPadding(BuildContext context) {
//   return isDesktop(context)
//       ? screenWidth(context) * desktopHorizontalPaddingFactor
//       : screenWidth(context) * mobileTabletHorizontalPaddingFactor;
// }
