import 'package:flutter/material.dart';

class ContainerWidget extends StatelessWidget {
  final Color color;
  final String firstLineText;
  final String secondLineText;
  const ContainerWidget(
      {super.key,
      required this.color,
      required this.firstLineText,
      required this.secondLineText});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 147,
      height: 113,
      decoration: BoxDecoration(
          color: color,
          borderRadius: const BorderRadius.all(Radius.circular(11))),
      child: Column(
        children: [
          const SizedBox(
            height: 8,
          ),
          const SizedBox(
            width: 57,
            height: 57,
            child: CircleAvatar(
              backgroundColor: Colors.white,
            ),
          ),
          const SizedBox(
            height: 4,
          ),
          SizedBox(
            width: 95,
            height: 33,
            child: Center(
                child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text.rich(
                  TextSpan(children: [
                    TextSpan(
                      text: firstLineText, // First part of the text
                      style: const TextStyle(
                        fontSize: 14,
                        fontWeight: FontWeight.w600,
                        height: 1.0,
                      ),
                    ),
                     TextSpan(
                      text: secondLineText, // Centered word
                      style: const TextStyle(
                        fontSize: 14,
                        fontWeight: FontWeight.w600,
                        height: 1.0,
                      ),
                    )
                  ]),
                  textAlign: TextAlign.center,
                ),
              ],
            )),
          )
        ],
      ),
    );
  }
}
