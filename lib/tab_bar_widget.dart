import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:rootally_ui_test/tab_view_items.dart';

class TabViewWidget extends StatelessWidget {
  const TabViewWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 2, // Number of tabs
      child: Column(
        children: [
          Padding(
            padding: const EdgeInsets.only(left: 18, right: 18),
            child: Container(
              // color: Colors.grey,
              width: 338,
              height: 362,
              child: Column(
                children: [
                  Container(
                    width: 338,
                    height: 47,
                    decoration: BoxDecoration(
                      color: const Color(0xFFF1F1F9),
                      borderRadius: BorderRadius.circular(23.5),
                    ),
                    child: Container(
                      width: 164,
                      height: 37,
                      decoration: BoxDecoration(
                        color: const Color(0xFFF1F1F9),
                        borderRadius: BorderRadius.circular(23.5),
                      ),
                      child: TabBar(
                        // dragStartBehavior:DragStartBehavior.down ,
                        //  isScrollable: true,
                        dividerColor: const Color(0xFFF1F1F9),
                        // indicatorColor: Colors.amber,
                        indicator: BoxDecoration(
                            borderRadius:
                                BorderRadius.circular(23.5), // Creates border
                            color: Colors.white),

                        tabs: const [
                          Tab(
                              child: Center(
                            child: Text(
                              'My Assesments',
                              style: TextStyle(
                                fontSize: 14,
                                color: Color(0xFF255FD5),
                                fontWeight: FontWeight.w600,
                              ),
                            ),
                          )),
                          Tab(
                              child: Center(
                            child: Text(
                              'My Appointments',
                              style: TextStyle(
                                fontSize: 14,
                                color: Color(0xFF255FD5),
                                fontWeight: FontWeight.w600,
                              ),
                            ),
                          )),
                        ],
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 12,
                  ),
                  const TabViewItems()
                ],
              ),
            ),
          ),
          // Expanded to take remaining space
        ],
      ),
    );
  }
}
