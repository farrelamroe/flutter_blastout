// ignore_for_file: prefer_const_constructors_in_immutables, use_key_in_widget_constructors, library_private_types_in_public_api

import "package:flutter/material.dart";
import "package:google_fonts/google_fonts.dart";

class ClockCounter extends StatefulWidget {
  @override
  _ClockCounterState createState() => _ClockCounterState();
}

class _ClockCounterState extends State<ClockCounter>
    with SingleTickerProviderStateMixin {
  late AnimationController _controller;
  int _counter = 0;

  @override
  void initState() {
    super.initState();
    _controller = AnimationController(
      vsync: this,
      duration: Duration(seconds: 1),
    );
    _controller.addListener(() {
      setState(() {
        _counter++;
      });
    });
    _controller.forward();
  }

  @override
  void dispose() {
    _controller.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return AnimatedBuilder(
      animation: _controller,
      builder: (context, child) {
        return Center(child: Text('$_counter'));
      },
    );
  }
}
