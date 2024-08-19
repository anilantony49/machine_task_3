import 'package:flutter/material.dart';
import 'package:percent_indicator/linear_percent_indicator.dart';
import 'package:rootally_ui_test/challenges_heading_widget.dart';

class ChallengeWidget extends StatelessWidget {
  const ChallengeWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 338,
      height: 158,
      child: Column(
        children: [
          ChallengesHeadingWidget(),
          const SizedBox(
            height: 4,
          ),
          Container(
            width: 338,
            height: 129,
            decoration: BoxDecoration(
              color: const Color(0xFFC1EAD1),
              borderRadius: BorderRadius.circular(23.5),
            ),
            child: Stack(
              // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 22, top: 3),
                      child: Container(
                        width: 118,
                        height: 14,
                        child: const Text(
                          'Today’s Challenge!',
                          style: TextStyle(
                            fontWeight: FontWeight.w600,
                            fontSize: 12,
                            color: Color(0xFF2B7A71),
                            // decoration: TextDecoration.underline,
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 22, top: 7),
                      child: Container(
                        width: 84,
                        height: 18,
                        decoration: BoxDecoration(
                          color: const Color(0xFF2B7A71),
                          borderRadius: BorderRadius.circular(15),
                        ),
                        child: Container(
                          width: 61,
                          height: 12,
                          child: const Center(
                            child: Text(
                              'Push Up 20x',
                              style: TextStyle(
                                fontWeight: FontWeight.w500,
                                fontSize: 10,
                                color: Color(0xFFFFFFFF),
                                // decoration: TextDecoration.underline,
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 22, top: 7),
                      child: Container(
                          width: 161,
                          height: 24,
                          // decoration: BoxDecoration(
                          //     // color: Color(0xFFFFFFFF),
                          //     // borderRadius: BorderRadius.circular(7),
                          //     ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Container(
                                // width: double.infinity,
                                // decoration: BoxDecoration(
                                //   border: Border.all(
                                //     color: Color(0xFFFF88A5),
                                //     width: 2.0, // Border width
                                //   ),
                                //   borderRadius: BorderRadius.circular(
                                //       7), // Apply the same border radius as the progress bar
                                // ),
                                child: LinearPercentIndicator(
                                    padding: EdgeInsets.zero,
                                    // fillColor:Colors.transparent ,
                                    barRadius: const Radius.circular(7),
                                    backgroundColor: const Color(0xFFFFFFFF),
                                    progressColor: const Color(0xFFFF88A5),
                                    lineHeight: 9,
                                    percent: 0.5),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(top: 4),
                                child: Container(
                                    width: 80,
                                    height: 11,
                                    child: RichText(
                                      text: const TextSpan(
                                        children: [
                                          TextSpan(
                                            text: '10/20', // The "10/20" part
                                            style: TextStyle(
                                              fontWeight: FontWeight
                                                  .w600, // Bold font weight (700)
                                              fontSize: 10,
                                              color: Color(0xFF323232),
                                            ),
                                          ),
                                          TextSpan(
                                            text:
                                                ' Complete', // The "Complete" part
                                            style: TextStyle(
                                              fontWeight: FontWeight
                                                  .w400, // Regular font weight (400)
                                              fontSize: 10,
                                              color: Color(0xFF323232),
                                            ),
                                          ),
                                        ],
                                      ),
                                    )),
                              )
                            ],
                          )),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 22, top: 13),
                      child: Container(
                        width: 98,
                        height: 27,
                        decoration: BoxDecoration(
                          color: const Color(0xFFFFFFFF),
                          borderRadius: BorderRadius.circular(15),
                        ),
                        child: Container(
                          width: 86,
                          height: 19,
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: [
                              Padding(
                                padding:
                                    const EdgeInsets.only(left: 2, bottom: 4),
                                child: Container(
                                  width: 19,
                                  height: 19,
                                  child: const Icon(
                                    Icons.play_circle_fill_outlined,
                                    color: Color(0xFF255FD5),
                                  ),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(
                                  left: 15,
                                ),
                                child: Container(
                                    width: 58,
                                    height: 17,
                                    child: const Text(
                                      'Continue',
                                      style: TextStyle(
                                          fontWeight: FontWeight.w600,
                                          fontSize: 12,
                                          color: Color(0xFF255FD5)),
                                    )),
                              ),
                            ],
                          ),
                        ),
                      ),
                    )
                  ],
                ),
                Positioned(
                  left: 150,
                  right: 0,
                  top: 30,
                  child: Container(
                    width: 152,
                    height: 85,

                    // decoration: BoxDecoration(
                    //   image: DecorationImage(
                    //     image: AssetImage('assets/images/image_3.png'), // Replace with your image path
                    //     fit: BoxFit.cover,
                    //   ),
                    // ),
                    child: Transform(
                      alignment: Alignment.center,
                      transform: Matrix4.identity()
                        ..rotateY(
                            3.14159), // Rotate by 180 degrees on the Y-axis to mirror the image // Flips the image vertically // Rotate the image by 180 degrees (π radians)
                      child: Image.asset(
                        'assets/images/image_3.png', // Replace with your image path
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                )
              ],
            ),
          ),

          // ChallengesHeadingWidget(),
        ],
      ),
      
    );
    
  }
}
