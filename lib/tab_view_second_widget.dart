import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class TabViewSecondWidget extends StatelessWidget {
  const TabViewSecondWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          height: 131.h,
          width: 315.w,
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(11),
          ),
          child: Row(
            children: [
              Container(
                height: 131.h,
                width: 133.w,
                decoration: BoxDecoration(
                  gradient: LinearGradient(
                    colors: [
                      const Color(0xFF69F5BB)
                          .withOpacity(0.4), // Lighter #DABE5D
                      const Color(0xFF91B655)
                          .withOpacity(0.4), // Lighter #E36731
                    ],
                    begin: Alignment.centerLeft,
                    end: Alignment.centerRight,
                  ),
                  //  color: Colors.blueAccent,
                  borderRadius: const BorderRadius.only(
                    topLeft:
                        Radius.circular(11), // Radius for the top-left corner
                    bottomLeft: Radius.circular(
                        11), // Radius for the bottom-left corner
                  ),
                  image: const DecorationImage(
                    image: AssetImage(
                        'assets/images/image_1.png'), // Replace with your asset image path
                    fit: BoxFit
                        .fill, // Adjust how the image should fit within the container
                  ),
                ),
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Padding(
                    padding: EdgeInsets.only(top: 12.h, left: 14.w),
                    child: Container(
                      width: 147.w,
                      height: 37.h,
                      child: Text(
                        'Health Risk\nAssessment',
                        style: TextStyle(
                            fontSize: 14.w,
                            fontWeight: FontWeight.w600,
                            color: Color(0xFF222E58)),
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(top: 5.h, left: 14.w),
                    child: Container(
                      width: 158.w,
                      height: 41.h,
                      child: Text(
                        'Identify and mitigate\nhealth risks with precise,\nproactive assessments',
                        style: TextStyle(
                            fontSize: 10.w,
                            // height: 15,
                            fontWeight: FontWeight.w500,
                            color: Color(0xFF2A2A2A)),
                      ),
                    ),
                  ),
                  Padding(
                    padding:  EdgeInsets.only(left: 14.w, top: 7.h),
                    child: Container(
                      width: 72.w,
                      height: 22.41.h,
                      child: Row(
                        children: [
                          Icon(
                            Icons.play_circle_fill_outlined,
                            color: Color(0xFF255FD5),
                          ),
                          SizedBox(
                            width: 10.w,
                          ),
                          Text(
                            'Start',
                            style: TextStyle(
                                fontSize: 14.w,
                                // height: 15,
                                fontWeight: FontWeight.w600,
                                color: Color(0xFF255FD5)),
                          )
                        ],
                      ),
                    ),
                  )
                ],
              )
            ],
          ),
        ),
      ],
    );
  }
}
