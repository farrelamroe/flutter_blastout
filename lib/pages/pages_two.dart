// ignore_for_file: use_key_in_widget_constructors, prefer_const_constructors

import "package:flutter/material.dart";
import 'package:flutter_blastout/widgets/footer.dart';
import "package:google_fonts/google_fonts.dart";
import "package:flutter_blastout/widgets/cart.dart";

class PagesTwo extends StatelessWidget {
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
        backgroundColor: Color(0xff0A0823),
      ),
      backgroundColor: Color(0xff0F0B36),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(40.0).copyWith(top: 80, bottom: 0),
          child: Center(
            child: Column(
              children: [
                Text(
                  "WHAT'S INSIDE",
                  style: GoogleFonts.inter(
                    color: Color(0xffF0F0F0),
                    fontSize: 30,
                    fontWeight: FontWeight.w700,
                  ),
                ),
                SizedBox(height: 20),
                Cart(
                  title: "Talkshow\nInteractive",
                  logo: "assets/grid.png",
                  description:
                      "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Ut vitae imperdiet quam. Pellentesque volutpat fringilla ultricies. Donec neque eros, porta a varius vel, luctus eget ex.",
                ),
                SizedBox(height: 20),
                Cart(
                  title: "Faculty Fair",
                  logo: "assets/grid.png",
                  description:
                      "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Ut vitae imperdiet quam. Pellentesque volutpat fringilla ultricies. Donec neque eros, porta a varius vel, luctus eget ex.",
                ),
                SizedBox(height: 20),
                Cart(
                  title: "Campus Fair",
                  logo: "assets/grid.png",
                  description:
                      "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Ut vitae imperdiet quam. Pellentesque volutpat fringilla ultricies. Donec neque eros, porta a varius vel, luctus eget ex.",
                ),
                SizedBox(height: 20),
                Cart(
                  title: "Entertainment",
                  logo: "assets/grid.png",
                  description:
                      "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Ut vitae imperdiet quam. Pellentesque volutpat fringilla ultricies. Donec neque eros, porta a varius vel, luctus eget ex.",
                ),
                SizedBox(height: 50),
                Text(
                  "BINTANG TAMU",
                  style: GoogleFonts.inter(
                    fontSize: 28,
                    fontWeight: FontWeight.w700,
                    color: Colors.white,
                  ),
                ),
                SizedBox(height: 20),
                Image.asset(
                  "assets/bintang_tamu.png",
                  width: 300,
                  height: 300,
                  fit: BoxFit.cover,
                ),
                SizedBox(
                  height: 20,
                ),
                Container(
                  width: 150,
                  height: 50,
                  decoration: BoxDecoration(
                    color: Color(0xffFFBD0C),
                  ),
                  child: TextButton(
                    onPressed: () {
                      Navigator.pop(context);
                    },
                    child: Text("Kembali",
                        style: TextStyle(
                            fontFamily: "Trans-America",
                            fontSize: 20,
                            color: Colors.black)),
                  ),
                ),
                SizedBox(
                  height: 50,
                ),
              ],
            ),
          ),
        ),
      ),
      bottomNavigationBar: BottomAppBar(
        child: Footer(
          title: "blastout 2023",
          beranda: "Beranda",
          tentang: "Tentang",
          tryout: "Tryout",
          mainevent: "Main Event",
        ),
      ),
    );
  }
}
