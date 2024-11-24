import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:rootally_ui_test/tab_view_items.dart';
// import 'package:rootally_ui_test/utils/screen_size.dart';

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
                  child: TabBar(
                    padding: EdgeInsets.only(top: 5.h, bottom: 5.h),
                    // indicatorPadding: EdgeInsets.zero,
                    isScrollable: false,
                    // indicatorPadding: EdgeInsets.only(left: 5),
                    // dragStartBehavior:DragStartBehavior.down ,
                    //  isScrollable: true,
                    dividerColor: const Color(0xFFF1F1F9),
                    // indicatorColor: Colors.amber,
                    indicator: const BoxDecoration(
                        borderRadius: BorderRadius.all(
                            Radius.circular(23.5)), // Creates border
                        color: Colors.white),

                    tabs: [
                      Tab(
                          child: Center(
                        child: Text(
                          'My Assesments',
                          style: TextStyle(
                            fontSize: 14.w,
                            color: const Color(0xFF255FD5),
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                      )),
                      Tab(
                          child: Center(
                        child: Text(
                          'My Appointments',
                          style: TextStyle(
                            fontSize: 14.w,
                            color: const Color(0xFF255FD5),
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                      )),
                    ],
                  ),
                ),
                SizedBox(
                  height: 12.h,
                ),
                const TabViewItems()
              ],
            ),
          ),
          // Expanded to take remaining space
        ],
      ),
    );
  }
}
