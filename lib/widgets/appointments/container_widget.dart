import 'package:flutter/material.dart';

class ContainerWidget extends StatelessWidget {
  const ContainerWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 147,
      height: 113,
      decoration: const BoxDecoration(
          color: Color(0xFFC6D9FF),
          borderRadius: BorderRadius.all(Radius.circular(11))),
      child: Column(
        children: [
          const SizedBox(
            height: 8,
          ),
          Container(
            width: 57,
            height: 57,
            child: const CircleAvatar(
              backgroundColor: Colors.white,
            ),
          ),
          const SizedBox(
            height: 4,
          ),
          Container(
            width: 87,
            height: 33,
            child: const Center(
                child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text.rich(
                  TextSpan(children: [
                    TextSpan(
                      text: "Cancer 2nd\n", // First part of the text
                      style: TextStyle(
                        fontSize: 14,
                        fontWeight: FontWeight.w600,
                        height: 1.0,
                      ),
                    ),
                    TextSpan(
                      text: "Opinion", // Centered word
                      style: TextStyle(
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

