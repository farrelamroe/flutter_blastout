import "package:flutter/material.dart";
import "package:google_fonts/google_fonts.dart";
import "package:flutter_blastout/widgets/cart.dart";

class PagesTwo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color(0xff0F0B36),
        body: SingleChildScrollView(
          child: Padding(
              padding: const EdgeInsets.all(100.0).copyWith(top: 80, bottom: 0),
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
                          "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Ut vitae imperdiet quam. Pellentesque volutpat fringilla ultricies. Donec neque eros, porta a varius vel, luctus eget ex."),
                  SizedBox(height: 20),
                  Cart(
                      title: "Talkshow\nInteractive",
                      logo: "assets/grid.png",
                      description:
                          "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Ut vitae imperdiet quam. Pellentesque volutpat fringilla ultricies. Donec neque eros, porta a varius vel, luctus eget ex."),
                  SizedBox(height: 20),
                  Cart(
                      title: "Talkshow\nInteractive",
                      logo: "assets/grid.png",
                      description:
                          "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Ut vitae imperdiet quam. Pellentesque volutpat fringilla ultricies. Donec neque eros, porta a varius vel, luctus eget ex."),
                  SizedBox(height: 20),
                  Cart(
                      title: "Talkshow\nInteractive",
                      logo: "assets/grid.png",
                      description:
                          "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Ut vitae imperdiet quam. Pellentesque volutpat fringilla ultricies. Donec neque eros, porta a varius vel, luctus eget ex."),
                ],
              )),
        ));
  }
}
