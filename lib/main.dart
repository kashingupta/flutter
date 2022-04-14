import 'package:flutter/material.dart';
import 'package:flutter_catalog/pages/login_page.dart';
// import 'package:google_fonts/google_fonts.dart';
import 'pages/home_page.dart';


void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  //class
  const MyApp({Key? key}) : super(key: key); //constructor
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // home: HomePage(), //either use line 23 code or this
      darkTheme: ThemeData(
        // brightness: Brightness.light,
        primarySwatch: Colors.cyan
      ),
      theme: ThemeData(
        primarySwatch: Colors.deepPurple,
        // fontFamily: GoogleFonts.
      ),
      themeMode: ThemeMode.dark,

      //ROUTES
      initialRoute: "/login",
      routes: {
        "/": (context) => HomePage(),
        "/login": (context) => LoginPage()
      },
    );
  }
}
