// ignore_for_file: unused_import, use_key_in_widget_constructors, annotate_overrides, prefer_const_constructors, sized_box_for_whitespace, sort_child_properties_last

import "package:flutter/material.dart";
import "package:google_fonts/google_fonts.dart";

class PagesThree extends StatefulWidget {
  @override
  State<PagesThree> createState() => _PagesThreeState();
}

class _PagesThreeState extends State<PagesThree> {
  int number = 0;

  void tambah() {
    setState(() {
      number++;
    });
  }

  void kurang() {
    setState(() {
      number = number;
    });
  }

  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Jumlah dan Kurang"),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(number.toString(),
                  style: TextStyle(
                      fontFamily: "Trans-America",
                      fontSize: 24,
                      fontWeight: FontWeight.w400)),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    width: 80,
                    height: 80,
                    child: TextButton(
                      style: TextButton.styleFrom(
                        backgroundColor: Color(0xff123456),
                      ),
                      child: Text("Tambah"),
                      onPressed: tambah,
                    ),
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Container(
                    width: 80,
                    height: 80,
                    child: TextButton(
                      style: TextButton.styleFrom(
                        backgroundColor: Color(0xff123456),
                      ),
                      child: Text("Kurang"),
                      onPressed: kurang,
                    ),
                  ),
                ],
              )
            ],
          ),
        ));
  }
}
