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
      width: 240,
      height: 240,
      decoration: BoxDecoration(
        color: Color(0xffE5E5E5),
        border: Border.all(
          color: Color(0xffB90051),
          width: 4,
        ),
      ),
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 10.0),
        child: Column(children: [
          Row(
            children: [
              Image.asset(
                logo,
                width: 22,
                height: 22,
              ),
              Text(
                title,
                style:
                    GoogleFonts.inter(color: Color(0xff1A1A1A), fontSize: 16),
              )
            ],
          ),
          Text(description,
              // ignore: prefer_const_constructors
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
