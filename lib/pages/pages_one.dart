// ignore_for_file: use_key_in_widget_constructors, prefer_const_constructors
import "package:flutter/material.dart";
import 'package:flutter_blastout/pages/pages_four.dart';
import 'package:flutter_blastout/pages/pages_three.dart';
import 'package:flutter_blastout/pages/pages_two.dart';
import 'package:google_fonts/google_fonts.dart';

class PagesOne extends StatefulWidget {
  @override
  State<PagesOne> createState() => _PagesOneState();
}

class _PagesOneState extends State<PagesOne> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xff0A0823),
        title: Text(
          'BLASTOUT 2023',
          style: TextStyle(
            fontFamily: "Trans-America",
            color: Color(0xffFBDF97),
          ),
        ),
        leading: IconButton(
          icon: Icon(
            Icons.menu,
          ),
          onPressed: () {
            Scaffold.of(
              context,
            ).openDrawer();
          },
        ),
      ),
      drawer: Drawer(
        child: ListView(
          children: <Widget>[
            ListTile(
              title: Text('Random'),
              onTap: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) {
                  return PagesThree();
                }));
              },
            ),
            ListTile(
              title: Text('Tryout'),
              onTap: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) {
                  return PagesFour();
                }));
              },
            ),
          ],
        ),
      ),
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
                          color: Colors.black))),
              SizedBox(height: 20),
              Column(
                children: [
                  Container(
                    alignment: Alignment.center,
                    width: 150.63,
                    height: 50.51,
                    decoration: BoxDecoration(
                      color: Color(0xffFFBD0C),
                    ),
                    child: TextButton(
                      onPressed: () {
                        Navigator.push(context,
                            MaterialPageRoute(builder: (context) {
                          return PagesTwo();
                        }));
                      },
                      style: TextButton.styleFrom(
                          backgroundColor: Color(0xffFFBD0C)),
                      child: Text(
                        "Ada Apa Saja?",
                        style: TextStyle(
                          color: Colors.black,
                          fontFamily: "Trans-America",
                        ),
                      ),
                    ),
                  ),
                  SizedBox(height: 20),
                  Container(
                    width: 150.63,
                    height: 50.51,
                    decoration: BoxDecoration(
                      color: Color(0xffFFBD0C),
                    ),
                    child: TextButton(
                      onPressed: () {
                        Navigator.of(context).push(
                          MaterialPageRoute(
                            builder: (context) => PagesThree(),
                          ),
                        );
                      },
                      child: Text(
                        "Page Random",
                        style: TextStyle(
                          fontFamily: "Trans-America",
                          color: Colors.black,
                        ),
                      ),
                    ),
                  ),
                  SizedBox(height: 20),
                  Container(
                    width: 150.63,
                    height: 50.51,
                    decoration: BoxDecoration(
                      color: Color(0xffFFBD0C),
                    ),
                    child: TextButton(
                      onPressed: () {
                        Navigator.push(context,
                            MaterialPageRoute(builder: (context) {
                          return PagesFour();
                        }));
                      },
                      child: Text(
                        "Tryout",
                        style: TextStyle(
                          fontFamily: "Trans-America",
                          color: Colors.black,
                        ),
                      ),
                    ),
                  ),
                  SizedBox(height: 50),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
