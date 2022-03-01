import 'package:explore_academy_superadmin/utils/constants.dart';
import 'package:explore_academy_superadmin/utils/routes.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'auth_page/splash_screen/splash_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: StringData.appName,
      theme: ThemeData.light().copyWith(
        primaryColor: AppColor.primaryColor,
        accentColor: AppColor.secondaryColor,
        textTheme: GoogleFonts.poppinsTextTheme(Theme.of(context).textTheme),
      ),
      initialRoute: SplashScreen.routeName,
      routes: routes,
      debugShowCheckedModeBanner: false,
    );
  }
}
