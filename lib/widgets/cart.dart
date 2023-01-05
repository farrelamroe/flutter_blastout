// ignore_for_file: must_be_immutable, use_key_in_widget_constructors, prefer_const_constructors, duplicate_ignore

import "package:flutter/material.dart";
import "package:google_fonts/google_fonts.dart";

class Cart extends StatelessWidget {
  String title;
  String logo;
  String description;

  Cart({
    required this.title,
    required this.logo,
    required this.description,
  });
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 300,
      height: 300,
      decoration: BoxDecoration(
        // ignore: prefer_const_constructors
        color: Color(0xffE5E5E5),
        border: Border.all(
          color: Color(0xffB90051),
          width: 4,
        ),
      ),
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 10.0, vertical: 15),
        child: Column(children: [
          Row(
            children: [
              Image.asset(
                logo,
                width: 40,
                height: 40,
              ),
              Text(
                title,
                style: GoogleFonts.inter(
                    color: Color(0xff1A1A1A),
                    fontSize: 24,
                    fontWeight: FontWeight.w800),
              )
            ],
          ),
          Text(description,
              // ignore: prefer_const_constructors
              textAlign: TextAlign.justify,
              style: TextStyle(
                color: Color(0xff1A1A1A),
                fontSize: 14,
                fontFamily: "Poppins",
                fontWeight: FontWeight.w600,
              ))
        ]),
      ),
    );
  }
}
