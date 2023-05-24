import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

const Color greenclr = Color.fromARGB(15, 14, 133, 55);
const Color bluishClr = Color(0xFFFFB746);
const Color pinkClr = Color(0xFFff4667);

const primaryClr = greenclr;

TextStyle get subHeadingStyle {
  return GoogleFonts.lato(
      textStyle: TextStyle(
          fontSize: 19, fontWeight: FontWeight.bold, color: Colors.grey));
}

TextStyle get headingStyle {
  return GoogleFonts.lato(
      textStyle: TextStyle(fontSize: 25, fontWeight: FontWeight.bold));
}

TextStyle get titleStyle {
  return GoogleFonts.lato(
      textStyle: TextStyle(
          fontSize: 16, fontWeight: FontWeight.w400, color: Colors.black));
}

TextStyle get subTitleStyle {
  return GoogleFonts.lato(
      textStyle: TextStyle(
          fontSize: 14, fontWeight: FontWeight.w400, color: Colors.black));
}
