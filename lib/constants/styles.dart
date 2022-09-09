// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

import 'colors.dart';

class MyTextStyles{
//white colors ******************************
  static TextStyle sectionTitleLargeWhite = TextStyle(
    color: Colors.white,
    fontSize: 36,
    fontWeight: FontWeight.bold,
  );
  static TextStyle sectionTitleSmallWhite = TextStyle(
    color: Colors.white,
    fontSize: 24,
    fontWeight: FontWeight.bold,
  );


  static TextStyle headingLargeWhite = TextStyle(
      color: Colors.white,
      fontSize: 20,
      fontWeight: FontWeight.bold
  );

  static TextStyle headingSmallWhite = TextStyle(
      color: Colors.white,
      fontSize: 16,
      fontWeight: FontWeight.bold
  );

  static TextStyle subHeadingWhite = TextStyle(
      color: Colors.white, fontSize: 14);

  static TextStyle regularWhite = TextStyle(
    color: Colors.white, fontSize: 12,);

  static TextStyle xSmallWhite = TextStyle(
      color: Colors.white, fontSize: 10);


  //red Colors********************************
  static TextStyle sectionTitleLargeRed = TextStyle(
      color: primary,
      fontSize: 36,
      fontWeight: FontWeight.bold);
  static TextStyle sectionTitleSmallRed = TextStyle(
      color: primary,
      fontSize: 24,
      fontWeight: FontWeight.bold);



  static TextStyle headingLargeRed = TextStyle(
    fontSize: 20,
    color: primary,
    fontWeight: FontWeight.bold,
  );

  static TextStyle headingSmallRed =TextStyle(
    fontSize: 16,
    color: primary,
    fontWeight: FontWeight.bold,
  );

  static TextStyle subHeadingRed = TextStyle(
    color: primary, fontSize: 14,
  );

  static TextStyle regularRed =TextStyle(
    fontSize: 12,
    color: primary,
  );

  static TextStyle xSmallRed =TextStyle(
    fontSize: 12,
    color: primary,
  );



// black ***********************

  static TextStyle headingLargeBlack = TextStyle(
      color: Colors.black,
      fontSize: 20,
      fontWeight: FontWeight.bold
  );

  static TextStyle headingSmallBlack = TextStyle(
      color: Colors.black,
      fontSize: 16,
      fontWeight: FontWeight.bold
  );

  static TextStyle subHeadingBlack = TextStyle(
    color: Colors.black,
    fontSize: 14,
  );

  static TextStyle regularBlack = TextStyle(
      color: Colors.black, fontSize: 12);

  static TextStyle xSmallBlack = TextStyle(
      color: Colors.black, fontSize: 10);
//grey*************************************





//button Styles *********************************
  static ButtonStyle selectPlan = ButtonStyle(
      backgroundColor: MaterialStateProperty.all(Colors.white),
      padding: MaterialStateProperty.all( EdgeInsets.symmetric(horizontal: 30, vertical: 15),)
  );
}

