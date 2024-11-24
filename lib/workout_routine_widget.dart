import 'package:flutter/material.dart';
import 'package:rootally_ui_test/challenges_heading_widget.dart';

class WorkoutRoutineWidget extends StatelessWidget {
  const WorkoutRoutineWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 18),
      child: Container(
        // color: Colors.amber,
        height: 148,
        width: double.infinity,
        child: Column(
          children: [
            const Padding(
              padding: EdgeInsets.only(left: 6, right: 20),
              child: ChallengesHeadingWidget(),
            ),
            const SizedBox(
              height: 8,
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 10),
                  child: Container(
                    decoration: BoxDecoration(
                        border: Border.all(
                            color: const Color(0xFFCDCDCD), width: 1),
                        borderRadius: BorderRadius.circular(20)),
                    height: 112,
                    width: 250,
                    child: Row(
                      children: [
                        Container(
                          width: 108,
                          decoration: const BoxDecoration(
                              borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(20),
                                bottomLeft: Radius.circular(20),
                              ),
                              color: Color(0xFFFCE2BC),
                              image: DecorationImage(
                                  image:
                                      AssetImage('assets/images/image_5.png'))),
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(top: 15, left: 18),
                              child: Container(
                                width: 95,
                                height: 15,
                                child: const Text(
                                  'Sweat Starter',
                                  style: TextStyle(
                                    fontSize: 14,
                                    fontWeight: FontWeight.w500,
                                    color: Color(0xFF303030),
                                  ),
                                ),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(top: 4, left: 18),
                              child: Container(
                                width: 44,
                                height: 11,
                                child: const Text(
                                  'Full Body',
                                  style: TextStyle(
                                    fontSize: 10,
                                    fontWeight: FontWeight.w400,
                                    color: Color(0xFF666666),
                                  ),
                                ),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(top: 15, left: 18),
                              child: Container(
                                decoration: BoxDecoration(
                                    border: Border.all(
                                        color: const Color(0xFFCDCDCD),
                                        width: 1),
                                    // color: Colors.red,
                                    borderRadius: BorderRadius.circular(21)),
                                width: 66,
                                height: 21,
                                child: const Center(
                                  child: Text(
                                    'Lose Weight',
                                    style: TextStyle(
                                      fontSize: 8,
                                      fontWeight: FontWeight.w600,
                                      color: Color(0xFF255FD5),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(top: 10, left: 18),
                              child: Container(
                                  width: 93,
                                  height: 11,
                                  child: RichText(
                                    text: const TextSpan(
                                      children: [
                                        TextSpan(
                                          text:
                                              'Difficulty :', // The "10/20" part
                                          style: TextStyle(
                                            fontWeight: FontWeight
                                                .w400, // Bold font weight (700)
                                            fontSize: 10,
                                            color: Color(0xFF666666),
                                          ),
                                        ),
                                        TextSpan(
                                          text:
                                              ' Medium', // The "Complete" part
                                          style: TextStyle(
                                            fontWeight: FontWeight
                                                .w600, // Regular font weight (400)
                                            fontSize: 10,
                                            color: Color(0xFFFF88A5),
                                          ),
                                        ),
                                      ],
                                    ),
                                  )),
                            )
                          ],
                        ),
                      ],
                    ),

                    // color: Colors.red,
                  ),
                ),
                const SizedBox(
                  width: 20,
                ),
                Expanded(
                  child: Container(
                    height: 112,
                    width: 250,
                    // color: Colors.black,
                    decoration: const BoxDecoration(
                        // color: Colors.red,
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(20),
                          bottomLeft: Radius.circular(20),
                        ),
                        image: DecorationImage(
                            image: AssetImage(
                              'assets/images/image_4.png',
                            ),
                            fit: BoxFit.cover,
                            alignment: Alignment.bottomCenter)),
                  ),
                )
              ],
            ),
          ],
        ),
      ),
    );
  }
}
