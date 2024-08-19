import 'package:flutter/material.dart';
import 'package:rootally_ui_test/challenges_heading_widget.dart';

class WorkoutRoutineWidget extends StatelessWidget {
  const WorkoutRoutineWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 148,
      width: 357,
      child: Column(
        children: [
          ChallengesHeadingWidget(),
          const SizedBox(
            height: 4,
          ),
          Container(
            height: 112,
            width: 357,
            child: Row(
              children: [
                Container(
                  height: 112,
                  width: 250,
                  color: Colors.amber,
                ),
                Expanded(
                  child: Container(
                    height: 112,
                    width: 250,
                    color: Colors.amber,
                  ),
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}
