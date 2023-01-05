import "package:flutter/material.dart";
import "package:google_fonts/google_fonts.dart";

class Footer extends StatelessWidget {
  String title;
  String beranda;
  String tentang;
  String tryout;
  String mainevent;

  Footer({
    required this.title,
    required this.beranda,
    required this.tentang,
    required this.tryout,
    required this.mainevent,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: 200,
      decoration: BoxDecoration(
        color: Color(0xff0A0823),
        boxShadow: [
          BoxShadow(
            color: Color(0xff0A0823),
            blurRadius: 10,
            offset: Offset(0, 20),
          )
        ],
      ),
      child: Padding(
        padding: const EdgeInsets.only(
          top: 20.0,
          left: 10,
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              title,
              style: TextStyle(
                color: Color(0xffFBDF97),
                fontSize: 24,
                fontStyle: FontStyle.italic,
                fontFamily: "Trans-America",
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Text(
              beranda,
              style: TextStyle(
                color: Color(0xffFBDF97),
                fontSize: 16,
                fontStyle: FontStyle.italic,
                fontFamily: "Poppins",
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Text(
              tentang,
              style: TextStyle(
                color: Color(0xffFBDF97),
                fontSize: 16,
                fontStyle: FontStyle.italic,
                fontFamily: "Poppins",
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Text(
              tryout,
              style: TextStyle(
                color: Color(0xffFBDF97),
                fontSize: 16,
                fontStyle: FontStyle.italic,
                fontFamily: "Poppins",
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Text(
              mainevent,
              style: TextStyle(
                color: Color(0xffFBDF97),
                fontSize: 16,
                fontStyle: FontStyle.italic,
                fontFamily: "Poppins",
              ),
            ),
          ],
        ),
      ),
    );
  }
}
