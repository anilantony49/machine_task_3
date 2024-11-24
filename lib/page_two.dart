import 'package:flutter/material.dart';
import 'package:rootally_ui_test/heading_widget.dart';
import 'package:rootally_ui_test/tab_bar_widget.dart';

class PageTwo extends StatelessWidget {
  const PageTwo({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: const [
          Column(
            children: [
              HeadingWidget(),
              TabViewWidget(),
            ],
          ),
        ],
      ),
    );
  }
}
