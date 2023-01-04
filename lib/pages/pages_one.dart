import "package:flutter/material.dart";
import 'package:google_fonts/google_fonts.dart';

class PagesOne extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              const Text("BLASTOUT 2023",
                  style: TextStyle(
                    fontFamily: "Trans-America",
                    color: Color(0xffFBDF97),
                    fontSize: 24,
                    fontWeight: FontWeight.w700,
                  )),
              Image.asset("assets/navbar.png",
                  width: 18, height: 12, fit: BoxFit.fill)
            ],
          ),
          backgroundColor: Color(0xff0A0823)),
      backgroundColor: Color(0xff0F0B36),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.fromLTRB(0, 80, 0, 0),
          child: Column(
            children: [
              Center(
                child: Image.asset("assets/judul.png", width: 485),
              ),
              SizedBox(height: 28),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Text(
                    textAlign: TextAlign.center,
                    "07\nHari",
                    style: GoogleFonts.inter(
                      color: Color(0xffF0F0F0),
                      fontSize: 30,
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                  Text(
                    textAlign: TextAlign.center,
                    "23\nJam",
                    style: GoogleFonts.inter(
                      color: Color(0xffF0F0F0),
                      fontSize: 30,
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                  Text(
                    textAlign: TextAlign.center,
                    "56\nMenit",
                    style: GoogleFonts.inter(
                      color: Color(0xffF0F0F0),
                      fontSize: 30,
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                  Text(
                    textAlign: TextAlign.center,
                    "20\nDetik",
                    style: GoogleFonts.inter(
                      color: Color(0xffF0F0F0),
                      fontSize: 30,
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                ],
              ),
              SizedBox(height: 20),
              Container(
                  alignment: Alignment.center,
                  width: 361,
                  height: 90,
                  decoration: BoxDecoration(
                      border: Border(
                          top: BorderSide(
                            color: Color(0xffFFBD0C),
                            width: 1,
                          ),
                          bottom: BorderSide(
                            color: Color(0xffFFBD0C),
                            width: 1,
                          ))),
                  child: Text(
                    "ACARA UTAMA",
                    style: GoogleFonts.inter(
                      color: Color(0xffF0F0F0),
                      fontSize: 40,
                      fontWeight: FontWeight.w800,
                    ),
                  )),
              SizedBox(height: 20),
              Container(
                  alignment: Alignment.center,
                  width: 150.63,
                  height: 50.51,
                  decoration: BoxDecoration(
                    color: Color(0xffFFBD0C),
                  ),
                  child: Text("DAY 2",
                      style: TextStyle(
                          fontFamily: "Trans-America",
                          fontSize: 36,
                          color: Colors.black)))
            ],
          ),
        ),
      ),
    );
  }
}
