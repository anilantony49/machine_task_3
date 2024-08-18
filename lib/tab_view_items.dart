import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:rootally_ui_test/tab_view_first_widget.dart';
import 'package:rootally_ui_test/tab_view_second_widget.dart';

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
            height: 303,
            width: 338,
            child: Padding(
              padding:
                  EdgeInsets.only(left: 15, right: 15, top: 13, bottom: 13),
              child: Column(
                children: [
                  TabViewFirstWidget(),
                  SizedBox(
                    height: 6,
                  ),
                  TabViewSecondWidget(),
                  SizedBox(
                    height: 2,
                  ),
                  Container(
                    width: 80,
                    height: 22,
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
                            fontSize: 12),
                      ),
                    ),
                  )
                ],
              ),
            ),
          ),
          const Icon(Icons.directions_transit, size: 350),
          // Icon(Icons.directions_car, size: 350),
        ],
      ),
    );
  }
}
