import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:latihan_slicing/widgets/emoji_button.dart';
import 'package:latihan_slicing/widgets/rate_button.dart';

class RatingV1 extends StatefulWidget {
  const RatingV1({super.key});

  @override
  State<RatingV1> createState() => _RatingV1State();
}

class _RatingV1State extends State<RatingV1> {
  // bool tapTap = false;
  // Widget emojiBtn = Container(
  //   alignment: Alignment.center,
  //   height: 60,
  //   width: 60,
  //   decoration: BoxDecoration(
  //       borderRadius: BorderRadius.circular(60), color: Colors.white),
  // );

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff181925),
      body: SizedBox(
        width: double.infinity,
        child: Column(
          children: [
            const SizedBox(
              height: 80,
            ),
            Image.asset(
              'assets/image.png',
              // alignment: Alignment.center,
              width: 200,
              height: 200,
            ),
            const SizedBox(
              height: 20,
            ),
            Text(
              'Pizza Ballado',
              style: GoogleFonts.poppins(
                  color: Colors.white,
                  fontSize: 24,
                  fontWeight: FontWeight.w600),
            ),
            const SizedBox(
              height: 4,
            ),
            Text(
              '90,00 USD',
              style: GoogleFonts.poppins(
                  color: Colors.white,
                  fontWeight: FontWeight.w400,
                  fontSize: 20),
            ),
            const SizedBox(
              height: 90,
            ),
            Container(
              width: 375 - 37,
              alignment: Alignment.centerLeft,
              height: 27,
              child: Text(
                textAlign: TextAlign.left,
                'Was it delicious?',
                style: GoogleFonts.poppins(
                    color: Colors.white,
                    fontWeight: FontWeight.w500,
                    fontSize: 18),
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            const EmojiButton(),
            const SizedBox(
              height: 90,
            ),
            const RateBtn(),
          ],
        ),
      ),
    );
  }
}
