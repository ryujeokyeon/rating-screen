import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class SubmitBtn extends StatefulWidget {
  const SubmitBtn({Key? key}) : super(key: key);

  @override
  State<SubmitBtn> createState() => _SubmitBtnState();
}

class _SubmitBtnState extends State<SubmitBtn> {
  @override
  Widget build(BuildContext context) {
    return Container(
      alignment: Alignment.center,
      height: 55,
      width: 319,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(13),
        color: const Color(
          0xff4074E6,
        ),
      ),
      child: Text(
        'Submit Review',
        style: GoogleFonts.lato(
            color: Colors.white, fontSize: 18, fontWeight: FontWeight.w600),
      ),
    );
  }
}
