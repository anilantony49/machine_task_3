import 'package:flutter/material.dart';

class HeadingWidget extends StatelessWidget {
  const HeadingWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 26, left: 35, right: 35),
      child: Container(
        width: 308,
        height: 26,
        child: Row(
          children: [
            Container(
              width: 144,
              height: 26,
              child: Text(
                'Hello Jane',
                style: TextStyle(
                  color: Colors.blue,
                  fontSize: 24,
                  fontWeight: FontWeight.w600,
                  // height: 26.4
                ),
              ),
            ),
            Spacer(),
            Container(
              width: 23,
              height: 23,
              child: CircleAvatar(
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
