import 'package:flutter/material.dart';
import 'package:flutter_catalog/pages/home_page.dart';
import 'package:flutter_catalog/pages/login_page.dart';
import 'package:flutter_catalog/utils/routes.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(MyApp()); // runApp Method which runs the main app
}

//statles means the page is static with no change to show
class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      themeMode: ThemeMode.light,
      theme: ThemeData(
          primarySwatch: Colors.deepPurple,
          fontFamily: GoogleFonts.lato().fontFamily),
      darkTheme: ThemeData(brightness: Brightness.dark),
      initialRoute: MyRoutes.homeRoute,
      routes: {
        "/": (context) =>
            HomePage(), // these pages are in psages folder and are imported where / will point to the main page if initiala route is not mentioned
        MyRoutes.homeRoute: (context) =>
            HomePage(), // these pages are in psages folder and are imported where / will point to the main page if initiala route is not mentioned
        MyRoutes.loginRoute: (context) => LoginPage()
      },
    );
  }
}
