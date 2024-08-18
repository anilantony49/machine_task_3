import 'package:colorful_safe_area/colorful_safe_area.dart';
import 'package:flutter/material.dart';
import 'package:rootally_ui_test/contants/app_colors.dart';
import 'package:rootally_ui_test/contants/theme.dart';
import 'package:rootally_ui_test/heading_widget.dart';
import 'package:rootally_ui_test/tab_bar_widget.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    mySystemTheme(context);
    // var theme = Theme.of(context);
    return ColorfulSafeArea(
      color: Colors.white,
      child: Scaffold(
        // backgroundColor: theme.colorScheme.surface,
        body: ListView(
          children: const [
            Column(
              // crossAxisAlignment: CrossAxisAlignment.spaceBetween,
              children: [
                HeadingWidget(),
                SizedBox(
                  height: 20,
                ),
                TabViewWidget()
              ],
            )
          ],
        ),
      ),
    );
  }
}
