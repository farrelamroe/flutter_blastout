import "package:flutter/material.dart";
import "package:google_fonts/google_fonts.dart";

class PagesFour extends StatefulWidget {
  @override
  State<PagesFour> createState() => _PagesFourState();
}

class _PagesFourState extends State<PagesFour> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: const Color(0xff0F0B36),
        appBar: AppBar(
            backgroundColor: const Color(0xff0A0823),
            title: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              // ignore: prefer_const_literals_to_create_immutables
              children: <Widget>[
                const Text(
                  "BLASTOUT 2023",
                  style: TextStyle(
                      fontFamily: "Trans-America",
                      fontSize: 20,
                      color: Color(0xffFBDF97)),
                ),
                Image.asset("assets/navbar.png", width: 16)
              ],
            )),
        body: Column(
          children: [
            Image.asset("assets/cloud.png", width: 200),
          ],
        ));
  }
}
