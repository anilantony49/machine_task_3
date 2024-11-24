import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
// import 'package:rootally_ui_test/utils/screen_size.dart';

class HeadingWidget extends StatelessWidget {
  const HeadingWidget({super.key});

  @override
  Widget build(BuildContext context) {
    // ScreenUtil().ini
    return Padding(
      padding: EdgeInsets.only(
        top: 5.h,
        left: 35.w,
        right: 35.w,
      ),
      child: SizedBox(
        width: 308.w,
        height: 26.h,
        child: Row(
          children: [
            SizedBox(
              width: 144.w,
              height: 26.h,
              child: const Text(
                'Hello Jane',
                style: TextStyle(
                  color: Colors.blue,
                  fontSize: 24,
                  fontWeight: FontWeight.w600,
                  // height: 26.4
                ),
              ),
            ),
            const Spacer(),
            SizedBox(
              width: 23.w,
              height: 23.h,
              child: const CircleAvatar(
                  backgroundColor: Color(0xFF595959),
                  child: Icon(
                    Icons.person_outline_outlined,
                    color: Color(0xFFFFFFFF),
                  )),
            )
          ],
        ),
      ),
    );
  }
}
