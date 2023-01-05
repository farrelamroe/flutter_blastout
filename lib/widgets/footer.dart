import "package:flutter/material.dart";
import 'package:flutter_blastout/pages/pages_four.dart';
import 'package:flutter_blastout/pages/pages_three.dart';
import 'package:flutter_blastout/pages/pages_two.dart';
import "package:google_fonts/google_fonts.dart";

import '../pages/pages_one.dart';

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
      height: 240,
      decoration: BoxDecoration(
        color: Color(0xff0A0823),
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
            
            TextButton(
              onPressed: () {
                Navigator.of(context).push(
                  MaterialPageRoute(
                    builder: (context) => PagesOne(),
                  ),
                );
              },
              child: Text(
                beranda,
                style: TextStyle(
                  color: Color(0xffFBDF97),
                  fontSize: 16,
                  fontStyle: FontStyle.italic,
                  fontFamily: "Poppins",
                ),
              ),
            ),
            
            TextButton(
              onPressed: () {
                Navigator.of(context).push(
                  MaterialPageRoute(
                    builder: (context) => PagesTwo(),
                  ),
                );
              },
              child: Text(
                tentang,
                style: TextStyle(
                  color: Color(0xffFBDF97),
                  fontSize: 16,
                  fontStyle: FontStyle.italic,
                  fontFamily: "Poppins",
                ),
              ),
            ),
            
            TextButton(
              onPressed: () {
                Navigator.of(context).push(
                  MaterialPageRoute(
                    builder: (context) => PagesFour(),
                  ),
                );
              },
              child: Text(
                tryout,
                style: TextStyle(
                  color: Color(0xffFBDF97),
                  fontSize: 16,
                  fontStyle: FontStyle.italic,
                  fontFamily: "Poppins",
                ),
              ),
            ),
            
            TextButton(
              onPressed: () {
                Navigator.of(context).push(
                  MaterialPageRoute(
                    builder: (context) => PagesThree(),
                  ),
                );
              },
              child: Text(
                mainevent,
                style: TextStyle(
                  color: Color(0xffFBDF97),
                  fontSize: 16,
                  fontStyle: FontStyle.italic,
                  fontFamily: "Poppins",
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
