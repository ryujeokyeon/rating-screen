import 'package:flutter/material.dart';
// import 'package:latihan_slicing/widgets/tapwhite.dart';

class EmojiButton extends StatefulWidget {
  const EmojiButton({Key? key}) : super(key: key);

  @override
  State<EmojiButton> createState() => _EmojiButtonState();
}

class _EmojiButtonState extends State<EmojiButton> {
  // bool tapTap = false;
  // Widget emojiBtn = Container(
  //   alignment: Alignment.center,
  //   height: 60,
  //   width: 60,
  //   decoration: BoxDecoration(
  //       borderRadius: BorderRadius.circular(60),
  //       color: const Color(0xff37394D)),
  // );
  // Widget emojiBtnTap = Container(
  //     alignment: Alignment.center,
  //     height: 60,
  //     width: 60,
  //     decoration: BoxDecoration(
  //       borderRadius: BorderRadius.circular(60),
  //       color: Colors.white,
  //     ));

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
        AnimatedContainer(
          duration: const Duration(seconds: 1),
          child: Container(
            alignment: Alignment.center,
            height: 60,
            width: 60,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(60),
              color: const Color(
                0xff37394D,
              ),
            ),
            // child: GestureDetector(
            //   onTap: (() {
            //     setState(() {
            //       if (tapTap) {
            //         emojiBtn = emojiBtnTap;
            //       }
            //     });
            //   }),
            // child: AnimatedContainer(
            //   duration: const Duration(seconds: 1),
            child: Image.asset(
              'assets/emoji1.png',
              width: 28,
              height: 28,
            ),
            // ),
            // ),
          ),
        ),
        Container(
          alignment: Alignment.center,
          height: 60,
          width: 60,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(60),
            color: const Color(
              0xff37394D,
            ),
          ),
          child: Image.asset(
            'assets/emoji2.png',
            width: 28,
            height: 28,
          ),
        ),
        Container(
          alignment: Alignment.center,
          height: 60,
          width: 60,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(60),
            color: Colors.white,
            // ),
          ),
          child: Image.asset(
            'assets/emoji3.png',
            width: 28,
            height: 28,
          ),
        ),
        Container(
          alignment: Alignment.center,
          height: 60,
          width: 60,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(60),
            color: const Color(
              0xff37394D,
            ),
          ),
          child: Image.asset(
            'assets/emoji4.png',
            width: 28,
            height: 28,
          ),
        ),
      ],
    );
  }
}
