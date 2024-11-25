import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:rootally_ui_test/tab_view_first_widget.dart';
import 'package:rootally_ui_test/tab_view_second_widget.dart';
import 'package:rootally_ui_test/widgets/appointments/container_widget.dart';
import 'package:rootally_ui_test/widgets/view_all_widget.dart';

class TabViewItems extends StatelessWidget {
  TabViewItems({super.key});
  final List<Color> containerColor = [
    const Color(0xFFC6D9FF),
    const Color(0xFFE9C6FF),
    const Color(0xFFFFD4C6),
  ];
  final List<String> containerFirstLineText = [
    'Cancer 2nd\n',
    'Physiotherapy\n',
    'Fitness\n',
  ];
  final List<String> containerSecondLineText = [
    'Opinion',
    'Appointment',
    'Appointment'
  ];
  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: TabBarView(
        children: [
          CustomContainer(
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
                const ViewAllWidget()
              ],
            ),
          ),
          CustomContainer(
            child: Column(
              children: [
                Expanded(
                  child: GridView.builder(
                      gridDelegate:
                          const SliverGridDelegateWithFixedCrossAxisCount(
                        crossAxisCount: 2,
                        crossAxisSpacing: 20, // Spacing between columns
                        mainAxisSpacing: 20, // Spacing between rows
                        childAspectRatio: 147 / 113,
                      ),
                      itemCount: 3,
                      itemBuilder: (context, index) {
                        return ContainerWidget(
                          firstLineText:
                              containerFirstLineText[index].toString(),
                          secondLineText:
                              containerSecondLineText[index].toString(),
                          color: containerColor[index],
                        );
                      }),
                ),
                SizedBox(
                  height: 2.h,
                ),
                const ViewAllWidget()
              ],
            ),
          ),
        ],
      ),
    );
  }
}
