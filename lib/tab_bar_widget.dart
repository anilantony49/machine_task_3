import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:rootally_ui_test/tab_view_items.dart';
import 'package:rootally_ui_test/widgets/custom_tabBar_widget.dart';

class TabViewWidget extends StatelessWidget {
  const TabViewWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 2, // Number of tabs
      child: Column(
        children: [
          SizedBox(
            // color: Colors.grey,
            width: 338.w,
            height: 362.h,
            child: Column(
              children: [
                Container(
                    width: 338.w,
                    height: 47.h,
                    decoration: BoxDecoration(
                      color: const Color(0xFFF1F1F9),
                      borderRadius: BorderRadius.circular(23.5),
                    ),
                    child: const CustomTabBar()),
                SizedBox(
                  height: 12.h,
                ),
                TabViewItems()
              ],
            ),
          ),
          // Expanded to take remaining space
        ],
      ),
    );
  }
}
