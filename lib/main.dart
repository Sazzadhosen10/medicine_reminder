import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:medicine_reminder/constants.dart';
import 'package:medicine_reminder/pages/home_page.dart';
import 'package:sizer/sizer.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return Sizer(builder: (context, orientation, deviceType) {
      return MaterialApp(
        title: 'MEDIQ',
        theme: ThemeData.dark().copyWith(
          primaryColor: kPrimaryColor,
          scaffoldBackgroundColor: kScaffoldColor,
          appBarTheme: AppBarTheme(
            backgroundColor: kScaffoldColor,
            elevation: 0,
          ),
          textTheme: TextTheme(
            headlineMedium: GoogleFonts.aBeeZee(
              fontSize: 24.sp,
              fontWeight: FontWeight.w900,
              color: kTextColor,
            ),
            titleSmall: GoogleFonts.poppins(
              fontSize: 14.sp,
              
              color: kTextColor,
            ),
          ),
        ),
        home: const HomePage(),
      );
    });
  }
}
