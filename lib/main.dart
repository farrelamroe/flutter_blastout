// ignore_for_file: unused_import, use_key_in_widget_constructors

import "package:flutter/material.dart";
import "package:google_fonts/google_fonts.dart";
import "package:flutter_blastout/pages/pages_one.dart";
import "package:flutter_blastout/pages/pages_two.dart";
import "package:flutter_blastout/pages/pages_three.dart";
import "package:flutter_blastout/pages/pages_four.dart";

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: PagesTwo(),
    );
  }
}
