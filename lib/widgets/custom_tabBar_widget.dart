import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class CustomTabBar extends StatelessWidget {
  const CustomTabBar({super.key});

  @override
  Widget build(BuildContext context) {
    return TabBar(
      padding: EdgeInsets.only(top: 5.h, bottom: 5.h),
      // indicatorPadding: EdgeInsets.zero,
      isScrollable: false,
      // indicatorPadding: EdgeInsets.only(left: 5),
      // dragStartBehavior:DragStartBehavior.down ,
      //  isScrollable: true,
      dividerColor: const Color(0xFFF1F1F9),
      // indicatorColor: Colors.amber,
      indicator: const BoxDecoration(
          borderRadius:
              BorderRadius.all(Radius.circular(23.5)), // Creates border
          color: Colors.white),

      tabs: const [
        CustomTab(title: 'My Assesments'),
        CustomTab(title: 'My Appointments')
      ],
    );
  }
}

class CustomTab extends StatelessWidget {
  final String title;
  const CustomTab({super.key, required this.title});

  @override
  Widget build(BuildContext context) {
    return Tab(
        child: Center(
      child: Text(
        title,
        style: TextStyle(
          fontSize: 14.w,
          color: const Color(0xFF255FD5),
          fontWeight: FontWeight.w600,
        ),
      ),
    ));
  }
}
