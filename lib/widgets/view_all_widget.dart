import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class ViewAllWidget extends StatelessWidget {
  const ViewAllWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 80.w,
      height: 22.h,
      decoration: BoxDecoration(
        color: const Color(0xFF232F58),
        borderRadius: BorderRadius.circular(23.5),
      ),
      child: Center(
        child: Text(
          'View all',
          style: TextStyle(
              color: const Color(0xFFFFFFFF),
              fontWeight: FontWeight.w500,
              fontSize: 12.w),
        ),
      ),
    );
  }
}

class CustomContainer extends StatelessWidget {
  final Widget child;
  const CustomContainer({super.key, required this.child});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: const Color(0xFFF1F1F9),
        borderRadius: BorderRadius.circular(23.5),
      ),
      height: 303.h,
      width: 338.w,
      child: Padding(
        padding:
            EdgeInsets.only(left: 15.w, right: 15.w, top: 13.h, bottom: 13.h),
        child: child,
      ),
    );
  }
}
