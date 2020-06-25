import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

/// light theme
ThemeData customLightTheme(
  BuildContext context,
) {
  return ThemeData(
      scaffoldBackgroundColor: Color.fromRGBO(239,239,239, 1),
      visualDensity: VisualDensity.adaptivePlatformDensity,
      cursorColor: Color.fromRGBO(105, 73, 199, 1),
      errorColor: Colors.red,
      platform: defaultTargetPlatform,
      primaryColor: Colors.white,
      primaryIconTheme: IconThemeData(color: Colors.black),
      accentIconTheme: IconThemeData(color: Colors.black),
      floatingActionButtonTheme: FloatingActionButtonThemeData(
          backgroundColor: Color.fromRGBO(105, 73, 199, 1)),
      unselectedWidgetColor: Colors.grey,
      brightness: Brightness.light,
      fontFamily: GoogleFonts.pacifico().fontFamily,
      secondaryHeaderColor: Color.fromRGBO(228, 233, 239, 1),
      cardColor: Color.fromRGBO(255, 255, 255, 1),
      inputDecorationTheme: InputDecorationTheme(
        fillColor: Color.fromRGBO(255, 255, 255, 1),
        filled: true,
        alignLabelWithHint: true,
        hintStyle: Theme.of(context).textTheme.bodyText1,
        contentPadding: EdgeInsets.all(15.0),
        floatingLabelBehavior: FloatingLabelBehavior.auto,
        focusedBorder: OutlineInputBorder(
            borderSide: BorderSide(color: Color.fromRGBO(235, 242, 248, 1)),
            borderRadius: BorderRadius.all(Radius.circular(10))),
        enabledBorder: OutlineInputBorder(
            borderSide: BorderSide(color: Color.fromRGBO(235, 242, 248, 1)),
            borderRadius: BorderRadius.all(Radius.circular(10))),
        disabledBorder: OutlineInputBorder(
            borderSide: BorderSide(color: Colors.grey),
            borderRadius: BorderRadius.all(Radius.circular(10))),
        errorBorder: OutlineInputBorder(
            borderSide: BorderSide(
                color: Color.fromRGBO(80, 125, 247, 1).withOpacity(.5)),
            borderRadius: BorderRadius.all(Radius.circular(10))),
        focusedErrorBorder: OutlineInputBorder(
            borderSide: BorderSide(color: Color.fromRGBO(80, 125, 247, 1)),
            borderRadius: BorderRadius.all(Radius.circular(10))),
        labelStyle: Theme.of(context).textTheme.bodyText2,
        errorStyle:
            Theme.of(context).textTheme.bodyText2.copyWith(color: Colors.red),
      ),
      iconTheme: IconThemeData(color: Colors.black),
      tabBarTheme: TabBarTheme(
        unselectedLabelColor: Colors.black.withOpacity(.5),
      ),
       appBarTheme: AppBarTheme(
        elevation: 0,
        color:Colors.white
      ),
      textTheme: Typography.material2018(platform: defaultTargetPlatform)
          .white
          .copyWith(
            bodyText1: TextStyle(color: Colors.black, fontSize: 16),
            bodyText2: TextStyle(color: Colors.black, fontSize: 14),
            caption: TextStyle(color: Colors.black, fontSize: 12),
            headline1: TextStyle(color: Colors.black, fontSize: 96),
            headline2: TextStyle(color: Colors.black, fontSize: 60),
            headline3: TextStyle(color: Colors.black, fontSize: 48),
            headline4: TextStyle(color: Colors.black, fontSize: 34),
            headline5: TextStyle(color: Colors.black, fontSize: 24),
            headline6: TextStyle(color: Colors.black, fontSize: 20),
            subtitle1: TextStyle(color: Colors.black, fontSize: 16),
            subtitle2: TextStyle(color: Colors.black, fontSize: 14),
            overline: TextStyle(color: Colors.black, fontSize: 10),
            button: TextStyle(color: Colors.black, fontSize: 16),
          ),
      dividerColor: Colors.grey);
}

///dark theme
ThemeData customDarkTheme(
  BuildContext context,
) {
  return ThemeData(
      scaffoldBackgroundColor: Colors.black,
      visualDensity: VisualDensity.adaptivePlatformDensity,
      cursorColor: Color.fromRGBO(105, 73, 199, 1),
      errorColor: Color(0xFFCF6679),
      primaryColor: Colors.black,
      primaryIconTheme: IconThemeData(color: Colors.grey),
      accentIconTheme: IconThemeData(color: Colors.grey),
      floatingActionButtonTheme: FloatingActionButtonThemeData(
          backgroundColor: Color.fromRGBO(31, 31, 31, 1)),
      platform: defaultTargetPlatform,
      unselectedWidgetColor: Colors.grey,
      brightness: Brightness.dark,
      secondaryHeaderColor: Color.fromRGBO(31, 31, 50, 1),
      fontFamily: GoogleFonts.montserrat().fontFamily,
      cardColor: Color.fromRGBO(31, 31, 31, 1),
      tabBarTheme: TabBarTheme(
        unselectedLabelColor: Colors.white.withOpacity(.7),
      ),
      appBarTheme: AppBarTheme(
        elevation: 0,
        color:Colors.black
      ),
      textTheme: Typography.material2018(platform: defaultTargetPlatform)
          .white
          .copyWith(
            bodyText1: TextStyle(color: Colors.white, fontSize: 16),
            bodyText2: TextStyle(color: Colors.white, fontSize: 14),
            caption: TextStyle(color: Colors.white, fontSize: 12),
            headline1: TextStyle(color: Colors.white, fontSize: 96),
            headline2: TextStyle(color: Colors.white, fontSize: 60),
            headline3: TextStyle(color: Colors.white, fontSize: 48),
            headline4: TextStyle(color: Colors.white, fontSize: 34),
            headline5: TextStyle(color: Colors.white, fontSize: 24),
            headline6: TextStyle(color: Colors.white, fontSize: 20),
            subtitle1: TextStyle(color: Colors.white, fontSize: 16),
            subtitle2: TextStyle(color: Colors.white, fontSize: 14),
            overline: TextStyle(color: Colors.white, fontSize: 10),
            button: TextStyle(color: Colors.white, fontSize: 16),
          ),
      iconTheme: IconThemeData(color: Colors.white),
      dividerColor: Colors.white.withOpacity(.6),
      inputDecorationTheme: InputDecorationTheme(
        fillColor: Color.fromRGBO(31, 31, 31, 1),
        filled: true,
        alignLabelWithHint: true,
        hintStyle: Theme.of(context).textTheme.bodyText1,
        contentPadding: EdgeInsets.all(15.0),
        floatingLabelBehavior: FloatingLabelBehavior.auto,
        focusedBorder: OutlineInputBorder(
            borderSide: BorderSide(color: Color.fromRGBO(238, 243, 250, 1)),
            borderRadius: BorderRadius.all(Radius.circular(10))),
        enabledBorder: OutlineInputBorder(
            borderSide: BorderSide(color: Color.fromRGBO(238, 243, 250, 1)),
            borderRadius: BorderRadius.all(Radius.circular(10))),
        disabledBorder: OutlineInputBorder(
            borderSide: BorderSide(color: Colors.grey),
            borderRadius: BorderRadius.all(Radius.circular(10))),
        errorBorder: OutlineInputBorder(
            borderSide: BorderSide(color: Color(0xFFCF6679).withOpacity(.5)),
            borderRadius: BorderRadius.all(Radius.circular(10))),
        focusedErrorBorder: OutlineInputBorder(
            borderSide: BorderSide(color: Color(0xFFCF6679)),
            borderRadius: BorderRadius.all(Radius.circular(10))),
        labelStyle:
            Theme.of(context).textTheme.bodyText2.copyWith(color: Colors.white),
        errorStyle: Theme.of(context)
            .textTheme
            .bodyText2
            .copyWith(color: Color(0xFFCF6679)),
      ));
}
