import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:latihan_slicing/widgets/message_field.dart';
import 'package:latihan_slicing/widgets/submit_button.dart';

class RatingV2 extends StatelessWidget {
  const RatingV2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SizedBox(
        width: double.infinity,
        child: Column(
          children: [
            const SizedBox(
              height: 60,
            ),
            Image.asset(
              'assets/home.png',
              width: 294.75,
              height: 210,
            ),
            const SizedBox(
              height: 50,
            ),
            Text(
              'Enjoy Your Meal',
              style: GoogleFonts.poppins(
                fontSize: 20,
                fontWeight: FontWeight.w600,
                color: Color(0xff121622),
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            Text(
              'Please rate our experience',
              style: GoogleFonts.poppins(
                fontSize: 16,
                fontWeight: FontWeight.w400,
                color: Color(0xff808EAB),
              ),
            ),
            const SizedBox(
              height: 50,
            ),
            Container(
              height: 50,
              width: 290,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Image.asset(
                    'assets/Star1.png',
                    width: 50,
                    height: 50,
                  ),
                  Image.asset(
                    'assets/Star1.png',
                    width: 50,
                    height: 50,
                  ),
                  Image.asset(
                    'assets/Star1.png',
                    width: 50,
                    height: 50,
                  ),
                  Image.asset(
                    'assets/Star4.png',
                    width: 50,
                    height: 50,
                  ),
                  Image.asset(
                    'assets/Star4.png',
                    width: 50,
                    height: 50,
                  ),
                ],
              ),
            ),
            const SizedBox(
              height: 36,
            ),
            const MessageField(),
            const SizedBox(
              height: 30,
            ),
            const SubmitBtn(),
          ],
        ),
      ),
    );
  }
}
