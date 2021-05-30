import 'package:flag_icons/flag_icons.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Currency Icons',
        theme: ThemeData(
          primarySwatch: Colors.blue,
        ),
        home: Container(
          child: Flag(
            currency: Flags.AED,
            width: 50,
            height: 50,
          ),
        ));
  }
}
