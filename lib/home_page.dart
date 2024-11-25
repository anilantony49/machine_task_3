import 'package:colorful_safe_area/colorful_safe_area.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:rootally_ui_test/challenge_widget.dart';
import 'package:rootally_ui_test/contants/theme.dart';
import 'package:rootally_ui_test/heading_widget.dart';
import 'package:rootally_ui_test/tab_bar_widget.dart';
import 'package:rootally_ui_test/workout_routine_widget.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    mySystemTheme(context);

    return ColorfulSafeArea(
      color: Colors.white,
      child: Scaffold(
        // backgroundColor: theme.colorScheme.surface,
        body: ListView(
          children: [
            Column(
              // crossAxisAlignment: CrossAxisAlignment.spaceBetween,
              children: [
                const HeadingWidget(),
                SizedBox(
                  height: 5.h,
                ),
                const TabViewWidget(),
                SizedBox(
                  height: 10.h,
                ),
                const ChallengeWidget(),
                SizedBox(
                  height: 10.h,
                ),
                const WorkoutRoutineWidget()
              ],
            )
          ],
        ),
      ),
    );
  }
}
