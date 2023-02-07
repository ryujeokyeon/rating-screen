import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class RateBtn extends StatelessWidget {
  const RateBtn({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      alignment: Alignment.center,
      height: 55,
      width: 211,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(60),
        color: const Color(0xff34D186),
      ),
      child: Text(
        'Rate Now',
        style: GoogleFonts.poppins(
          fontSize: 16,
          color: Colors.white,
          fontWeight: FontWeight.w600,
        ),
      ),
    );
  }
}
