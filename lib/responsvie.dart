  import 'package:flutter/material.dart';

  class Responsive extends StatelessWidget {
    final Widget mobile;
    final Widget tablet;
    final Widget desktop;

    const Responsive({
      super.key,
      required this.mobile,
      required this.tablet,
      required this.desktop,
    });

    // Helper methods to determine the screen type
    static bool isMobile(BuildContext context) =>
        MediaQuery.of(context).size.width < 850;

    static bool isTablet(BuildContext context) =>
        MediaQuery.of(context).size.width >= 850 &&
        MediaQuery.of(context).size.width < 1100;

    static bool isDesktop(BuildContext context) =>
        MediaQuery.of(context).size.width >= 1100;

    @override
    Widget build(BuildContext context) {
      final Size size = MediaQuery.of(context).size;

      // Determine the correct widget to display based on screen width
      if (size.width >= 1100) {
        return desktop;
      } else if (size.width >= 850) {
        return tablet;
      } else {
        return mobile;
      }
    }
  }