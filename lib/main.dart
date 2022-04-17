// ignore_for_file: prefer_const_constructors, use_key_in_widget_constructors, avoid_print
import 'package:flutter/material.dart';
import 'package:mywhitelist/screens/whitelist/ListWhiteList.dart';

void main() {
  return runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    theme: ThemeData(
        primaryColor: Color.fromARGB(255, 204, 182, 56),
        textTheme: TextTheme(button: TextStyle(color: Color(0xff3f3d56))),
        scaffoldBackgroundColor: Colors.white,
        colorScheme:
            ColorScheme.fromSwatch().copyWith(secondary: Color(0xffffc107))),
    home: ListWhiteList(),
  ));
}
