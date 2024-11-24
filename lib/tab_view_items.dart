import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:rootally_ui_test/tab_view_first_widget.dart';
import 'package:rootally_ui_test/tab_view_second_widget.dart';
import 'package:rootally_ui_test/widgets/appointments/container_widget.dart';

class TabViewItems extends StatelessWidget {
  const TabViewItems({super.key});

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: TabBarView(
        children: [
          Container(
            decoration: BoxDecoration(
              color: const Color(0xFFF1F1F9),
              borderRadius: BorderRadius.circular(23.5),
            ),
            height: 303.h,
            width: 338.w,
            child: Padding(
              padding: EdgeInsets.only(
                  left: 15.w, right: 15.w, top: 13.h, bottom: 13.h),
              child: Column(
                children: [
                  const TabViewFirstWidget(),
                  SizedBox(
                    height: 6.h,
                  ),
                  const TabViewSecondWidget(),
                  SizedBox(
                    height: 2.h,
                  ),
                  Container(
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
                  )
                ],
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
              color: const Color(0xFFF1F1F9),
              borderRadius: BorderRadius.circular(23.5),
            ),
            height: 303.h,
            width: 338.w,
            child: Padding(
                padding: EdgeInsets.only(
                    left: 15.w, right: 15.w, top: 13.h, bottom: 13.h),
                child: 
                
                GridView.builder(
                    gridDelegate:
                        const SliverGridDelegateWithFixedCrossAxisCount(
                      crossAxisCount: 2,
                      // Number of columns
                      crossAxisSpacing: 20, // Spacing between columns
                      mainAxisSpacing: 20, // Spacing between rows
                       childAspectRatio: 147 / 113,
                    ),
                    itemCount: 3,
                    itemBuilder: (context, index) {
                      return const ContainerWidget();
                    })
                // Column(
                //   children: [
                //     const ContainerWidget(),

                //     SizedBox(
                //       height: 6.h,
                //     ),
                //     const ContainerWidget(),
                //     SizedBox(
                //       height: 2.h,
                //     ),
                //     Container(
                //       width: 80.w,
                //       height: 22.h,
                //       decoration: BoxDecoration(
                //         color: const Color(0xFF232F58),
                //         borderRadius: BorderRadius.circular(23.5),
                //       ),
                //       child: Center(
                //         child: Text(
                //           'View all',
                //           style: TextStyle(
                //               color: const Color(0xFFFFFFFF),
                //               fontWeight: FontWeight.w500,
                //               fontSize: 12.w),
                //         ),
                //       ),
                //     )
                //   ],
                // ),
                ),
          ),
          // Icon(Icons.directions_car, size: 350),
        ],
      ),
    );
  }
}
