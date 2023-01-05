// ignore_for_file: unused_import, use_key_in_widget_constructors, prefer_const_literals_to_create_immutables, duplicate_ignore, prefer_const_constructors

import "package:flutter/material.dart";
import "package:google_fonts/google_fonts.dart";
import "package:flutter_blastout/widgets/footer.dart";

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
          children: <Widget>[
            const Text(
              "BLASTOUT 2023",
              style: TextStyle(
                fontFamily: "Trans-America",
                fontSize: 20,
                color: Color(0xffFBDF97),
              ),
            ),
            Image.asset(
              "assets/navbar.png",
              width: 16,
            ),
          ],
        ),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Stack(
            children: [
              Positioned(
                top: -25,
                child: Image.asset(
                  "assets/cloud.png",
                  width: 200,
                ),
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  SizedBox(
                    height: 60,
                  ),
                  Center(
                    child: Column(
                      children: [
                        Image.asset(
                          "assets/circle.png",
                          width: 300,
                        ),
                        SizedBox(
                          height: 20,
                        ),
                        RichText(
                          text: TextSpan(
                            text: '',
                            style: GoogleFonts.inter(),
                            children: <TextSpan>[
                              TextSpan(
                                text: 'TRYOUT ',
                                style: TextStyle(
                                  fontWeight: FontWeight.w700,
                                  color: Color(0xffF0F0F0),
                                  fontSize: 32,
                                ),
                              ),
                              TextSpan(
                                text: 'DAY 1',
                                style: TextStyle(
                                  fontSize: 32,
                                  fontWeight: FontWeight.w700,
                                  color: Colors.black,
                                  backgroundColor: Color(0xffFFBD0C),
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 20,
                        ),
                        Container(
                          width: 240,
                          child: Text(
                            "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Ut vitae imperdiet quam. Pellentesque volutpat fringilla ultricies. Donec neque eros, porta a varius vel, luctus eget ex. Cras non pellentesque diam. Ut at arcu urna. Mauris tempor ex vitae libero placerat commodo. Suspendisse consectetur non nunc egestas aliquam.",
                            textAlign: TextAlign.center,
                            style: GoogleFonts.inter(
                              color: Colors.white,
                            ),
                          ),
                        ),
                      ],
                    ),
                  )
                ],
              )
            ],
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
