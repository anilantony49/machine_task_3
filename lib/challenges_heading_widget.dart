import 'package:flutter/material.dart';

class ChallengesHeadingWidget extends StatelessWidget {
  const ChallengesHeadingWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 36,right: 22),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Container(
            width: 83,
            height: 18,
            child: const Text(
              'Challenges',
              style: TextStyle(
                fontWeight: FontWeight.w500,
                fontSize: 14,
                color: Color(0xFF303030),
              ),
            ),
          ),
          Container(
            width: 82,
            height: 24,
            child: Row(
              mainAxisSize: MainAxisSize.min,
              children: [
                Container(
                  width: 48,
                  height: 15,
                  child: const Text(
                    'View All',
                    style: TextStyle(
                      fontWeight: FontWeight.w500,
                      fontSize: 12,
                      color: Color(0xFF303030),
                      decoration: TextDecoration.underline,
                    ),
                  ),
                ),
                const Spacer(),
                Container(
                  width: 24,
                  height: 24,
                  child: const CircleAvatar(
                    backgroundColor: Color(0xFF232F58),
                    child: Icon(
                      Icons.arrow_forward,
                      color: Color(0xFFFFFFFF),
                      size: 16,
                    ),
                  ),
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}
