import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class MessageField extends StatefulWidget {
  const MessageField({Key? key}) : super(key: key);

  @override
  State<MessageField> createState() => _MessageFieldState();
}

class _MessageFieldState extends State<MessageField> {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 130,
      width: 319,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(17),
        color: const Color(0xffF8F8F8),
      ),
      child: Padding(
        padding: const EdgeInsets.all(16),
        child: Text(
          'Your message',
          style: GoogleFonts.poppins(
            fontSize: 14,
            color: const Color(0xff808EAB),
            fontWeight: FontWeight.w400,
          ),
        ),
      ),
    );
  }
}
