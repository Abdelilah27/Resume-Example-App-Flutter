import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:lottie/lottie.dart';
//import 'package:lottie/lottie.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Color(0xFF22242C),
        body: SingleChildScrollView(
          child: Column(
            children: <Widget>[
              SizedBox(height: 40),
              name,
              profilTitle,
              profil,
              educationTitle,
              education,
              formationTitle,
              formation,
              experienceTitle,
              experience,
              competenceTitle,
              competence,
              vieTitle,
              vie,
              langueTitle,
              langue,
              contatcTitle,
              contact,
            ],
          ),
        ),
      ),
    );
  }
}

Widget name = Container(
  child: Column(
    children: <Widget>[
      Center(
        child: Image(
          image: AssetImage('images/pic.png'),
          height: 170,
          width: 170,
        ),
      ),
      Text(
        "Abdelilah N'GADI",
        style: GoogleFonts.lato(
          fontSize: 25,
          color: Colors.white,
          fontWeight: FontWeight.bold,
        ),
      ),
      Text(
        "Futur Ingenieur",
        style: GoogleFonts.lato(
          fontSize: 18,
          color: Color(0xFF4C4F59),
          fontWeight: FontWeight.bold,
        ),
      ),
    ],
  ),
);

Widget profilTitle = Container(
  alignment: Alignment.centerLeft,
  child: Padding(
    padding: const EdgeInsets.only(
      top: 20,
      left: 30,
    ),
    child: Text(
      "Profil",
      style: GoogleFonts.lato(
        fontSize: 25,
        color: Colors.white,
        fontWeight: FontWeight.bold,
      ),
    ),
  ),
);

Widget profil = Container(
  width: double.infinity,
  padding: EdgeInsets.all(25),
  margin: EdgeInsets.fromLTRB(20, 20, 20, 20),
  decoration: BoxDecoration(
    borderRadius: BorderRadius.circular(20),
    color: Color(0xFFEFC777),
  ),
  child: Text(
    "Développeur mobile, Freelancer et graphic designer, avec plus qu'une année d'expérience dans le développement mobile autour de la technologie Flutter de Google avec le langague Dart.",
    style: TextStyle(
      color: Color(0xFF2C352D),
      fontSize: 13,
      fontWeight: FontWeight.w600,
    ),
  ),
);

Widget formationTitle = Container(
  alignment: Alignment.centerLeft,
  child: Padding(
    padding: const EdgeInsets.only(
      top: 20,
      left: 30,
    ),
    child: Text(
      "Formation",
      style: GoogleFonts.lato(
        fontSize: 25,
        color: Colors.white,
        fontWeight: FontWeight.bold,
      ),
    ),
  ),
);

Widget formation = Container(
  padding: EdgeInsets.only(
    top: 20,
  ),
  child: SingleChildScrollView(
    physics: BouncingScrollPhysics(),
    scrollDirection: Axis.horizontal,
    child: Padding(
      padding: const EdgeInsets.only(left: 20),
      child: Container(
        child: Row(
          children: <Widget>[
            Container(
              width: 180,
              height: 115,
              margin: EdgeInsets.only(right: 25),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                color: Color(0xFFFFABC8),
              ),
              child: Column(
                children: <Widget>[
                  Padding(
                    padding:
                        const EdgeInsets.only(left: 10, right: 10, top: 15),
                    child: Text(
                      "HarvardX : CS50",
                      style: TextStyle(
                        color: Color(0xFF2C352D),
                        fontSize: 12,
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(
                      left: 10,
                      right: 10,
                    ),
                    child: Text(
                      "CS50's introduction\nto computer science",
                      style: GoogleFonts.lato(
                        fontSize: 15,
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(
                        left: 10, right: 10, bottom: 15, top: 5),
                    child: Center(
                      child: Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          color: Colors.white,
                        ),
                        child: Padding(
                          padding: const EdgeInsets.only(
                              left: 6, top: 6, right: 6, bottom: 6),
                          child: Text(
                            "2020",
                            style: GoogleFonts.lato(
                              fontSize: 15,
                              color: Colors.black,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              width: 180,
              height: 115,
              margin: EdgeInsets.only(right: 20),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                color: Color(0xFF7768D8),
              ),
              child: Column(
                children: <Widget>[
                  Padding(
                    padding:
                        const EdgeInsets.only(left: 10, right: 10, top: 15),
                    child: Text(
                      "Udemy",
                      style: TextStyle(
                        color: Color(0xFF2C352D),
                        fontSize: 12,
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(
                      left: 20,
                      right: 20,
                    ),
                    child: Text(
                      "Flutter development bootcamp with Dart",
                      style: GoogleFonts.lato(
                        fontSize: 15,
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(
                        left: 10, right: 10, bottom: 15, top: 5),
                    child: Center(
                      child: Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          color: Colors.white,
                        ),
                        child: Padding(
                          padding: const EdgeInsets.only(
                              left: 6, top: 6, right: 6, bottom: 6),
                          child: Text(
                            "2020",
                            style: GoogleFonts.lato(
                              fontSize: 15,
                              color: Colors.black,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              width: 180,
              height: 115,
              margin: EdgeInsets.only(right: 20),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                color: Color(0xFF8AC185),
              ),
              child: Column(
                children: <Widget>[
                  Padding(
                    padding:
                        const EdgeInsets.only(left: 10, right: 10, top: 15),
                    child: Text(
                      "Udemy",
                      style: TextStyle(
                        color: Color(0xFF2C352D),
                        fontSize: 12,
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(
                      left: 20,
                      right: 20,
                    ),
                    child: Text(
                      "Formation Complète Développeur Web",
                      style: GoogleFonts.lato(
                        fontSize: 15,
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(
                        left: 10, right: 10, bottom: 15, top: 5),
                    child: Center(
                      child: Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          color: Colors.white,
                        ),
                        child: Padding(
                          padding: const EdgeInsets.only(
                              left: 6, top: 6, right: 6, bottom: 6),
                          child: Text(
                            "2019",
                            style: GoogleFonts.lato(
                              fontSize: 15,
                              color: Colors.black,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    ),
  ),
);

Widget educationTitle = Container(
  alignment: Alignment.centerLeft,
  child: Padding(
    padding: const EdgeInsets.only(
      top: 20,
      left: 30,
    ),
    child: Text(
      "Education",
      style: GoogleFonts.lato(
        fontSize: 25,
        color: Colors.white,
        fontWeight: FontWeight.bold,
      ),
    ),
  ),
);

Widget education = Column(
  children: <Widget>[
    Container(
      width: double.infinity,
      padding: EdgeInsets.all(25),
      margin: EdgeInsets.fromLTRB(20, 20, 20, 20),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(20),
        color: Color(0xFF16181D),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: <Widget>[
          Container(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                Text(
                  "2018-Présent",
                  style: GoogleFonts.lato(
                    fontSize: 15,
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                Text(
                  "Emsi Marrakech",
                  style: GoogleFonts.lato(
                    fontSize: 15,
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                Container(
                  width: 35,
                  height: 35,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15),
                    color: Colors.white,
                  ),
                  child: Icon(FontAwesomeIcons.graduationCap),
                ),
              ],
            ),
          ),
          Text(
            "3ème année en génie informatique",
            style: GoogleFonts.lato(
              fontSize: 12,
              color: Color(0xFF6E717E),
              fontWeight: FontWeight.w500,
            ),
          ),
        ],
      ),
    ),
    Container(
      width: double.infinity,
      padding: EdgeInsets.all(25),
      margin: EdgeInsets.fromLTRB(20, 20, 20, 20),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(20),
        color: Color(0xFF16181D),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: <Widget>[
          Container(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                Text(
                  "2016-2018",
                  style: GoogleFonts.lato(
                    fontSize: 15,
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                Text(
                  "FSSM Marrakech",
                  style: GoogleFonts.lato(
                    fontSize: 15,
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                Container(
                  width: 35,
                  height: 35,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15),
                    color: Colors.white,
                  ),
                  child: Icon(FontAwesomeIcons.graduationCap),
                ),
              ],
            ),
          ),
          Text(
            "2 Année preparatoire - mathématiques",
            style: GoogleFonts.lato(
              fontSize: 12,
              color: Color(0xFF6E717E),
              fontWeight: FontWeight.w500,
            ),
          ),
        ],
      ),
    ),
    Container(
      width: double.infinity,
      padding: EdgeInsets.all(25),
      margin: EdgeInsets.fromLTRB(20, 20, 20, 20),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(20),
        color: Color(0xFF16181D),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: <Widget>[
          Container(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                Text(
                  "2015-2016",
                  style: GoogleFonts.lato(
                    fontSize: 15,
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                Text(
                  "Lycée Mohammed 5",
                  style: GoogleFonts.lato(
                    fontSize: 15,
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                Container(
                  width: 35,
                  height: 35,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15),
                    color: Colors.white,
                  ),
                  child: Icon(FontAwesomeIcons.graduationCap),
                ),
              ],
            ),
          ),
          Text(
            "Baccalauréat  scientifique spécialité Mathématiques",
            style: GoogleFonts.lato(
              fontSize: 12,
              color: Color(0xFF6E717E),
              fontWeight: FontWeight.w500,
            ),
          ),
        ],
      ),
    ),
  ],
);

Widget experienceTitle = Container(
  alignment: Alignment.centerLeft,
  child: Padding(
    padding: const EdgeInsets.only(
      top: 20,
      left: 30,
    ),
    child: Text(
      "Experience",
      style: GoogleFonts.lato(
        fontSize: 25,
        color: Colors.white,
        fontWeight: FontWeight.bold,
      ),
    ),
  ),
);
Widget experience = Container(
  width: double.infinity,
  padding: EdgeInsets.all(25),
  margin: EdgeInsets.fromLTRB(20, 20, 20, 20),
  decoration: BoxDecoration(
    borderRadius: BorderRadius.circular(20),
    color: Color(0xFFDE4C2A),
  ),
  child: Column(
    children: <Widget>[
      Container(
        width: 35,
        height: 35,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(15),
          color: Colors.white,
        ),
        child: Icon(FontAwesomeIcons.pencilRuler),
      ),
      Text(
        "Freelancer",
        style: GoogleFonts.lato(
          fontSize: 20,
          color: Colors.white,
          fontWeight: FontWeight.bold,
        ),
      ),
      Text(
        "Graphic Designer & Video Editor",
        style: GoogleFonts.lato(
          fontSize: 15,
          color: Colors.white,
          fontWeight: FontWeight.bold,
        ),
      ),
      Text(
        "2020-Présent",
        style: GoogleFonts.lato(
          fontSize: 13,
          color: Colors.black,
          fontWeight: FontWeight.bold,
        ),
      ),
    ],
  ),
);
Widget competenceTitle = Container(
  alignment: Alignment.centerLeft,
  child: Padding(
    padding: const EdgeInsets.only(
      top: 20,
      left: 30,
    ),
    child: Text(
      "Compétence",
      style: GoogleFonts.lato(
        fontSize: 25,
        color: Colors.white,
        fontWeight: FontWeight.bold,
      ),
    ),
  ),
);

Widget competence = Container(
  width: double.infinity,
  padding: EdgeInsets.all(25),
  margin: EdgeInsets.fromLTRB(20, 20, 20, 20),
  decoration: BoxDecoration(
    borderRadius: BorderRadius.circular(20),
    color: Color(0xFF16181D),
  ),
  child: SingleChildScrollView(
    physics: BouncingScrollPhysics(),
    scrollDirection: Axis.horizontal,
    child: Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: <Widget>[
        Container(
          width: 90,
          height: 90,
          margin: EdgeInsets.only(right: 25),
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(20),
            color: Colors.orange.shade300,
          ),
          child: Column(
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Image(
                  image: AssetImage(
                    "images/html.png",
                  ),
                  width: 50,
                  height: 50,
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(
                  left: 10,
                  right: 10,
                ),
                child: Text(
                  "HTML",
                  style: GoogleFonts.lato(
                    fontSize: 13,
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            ],
          ),
        ),
        Container(
          width: 90,
          height: 90,
          margin: EdgeInsets.only(right: 25),
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(20),
            color: Colors.blue.shade300,
          ),
          child: Column(
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Image(
                  image: AssetImage(
                    "images/css.png",
                  ),
                  width: 50,
                  height: 50,
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(
                  left: 10,
                  right: 10,
                ),
                child: Text(
                  "CSS",
                  style: GoogleFonts.lato(
                    fontSize: 13,
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            ],
          ),
        ),
        Container(
          width: 90,
          height: 90,
          margin: EdgeInsets.only(right: 25),
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(20),
            color: Colors.yellow.shade300,
          ),
          child: Column(
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Image(
                  image: AssetImage(
                    "images/js.png",
                  ),
                  width: 50,
                  height: 50,
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(
                  left: 10,
                  right: 10,
                ),
                child: Text(
                  "JavaScript",
                  style: GoogleFonts.lato(
                    fontSize: 13,
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            ],
          ),
        ),
        Container(
          width: 90,
          height: 90,
          margin: EdgeInsets.only(right: 25),
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(20),
            color: Colors.purple.shade300,
          ),
          child: Column(
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Image(
                  image: AssetImage(
                    "images/bs.png",
                  ),
                  width: 50,
                  height: 50,
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(
                  left: 10,
                  right: 10,
                ),
                child: Text(
                  "BootStrap",
                  style: GoogleFonts.lato(
                    fontSize: 13,
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            ],
          ),
        ),
        Container(
          width: 90,
          height: 90,
          margin: EdgeInsets.only(right: 25),
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(20),
            color: Colors.blue[200],
          ),
          child: Column(
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Image(
                  image: AssetImage(
                    "images/jq.png",
                  ),
                  width: 50,
                  height: 50,
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(
                  left: 10,
                  right: 10,
                ),
                child: Text(
                  "jQuery",
                  style: GoogleFonts.lato(
                    fontSize: 13,
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            ],
          ),
        ),
        Container(
          width: 90,
          height: 90,
          margin: EdgeInsets.only(right: 25),
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(20),
            color: Colors.blue.shade500,
          ),
          child: Column(
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Image(
                  image: AssetImage(
                    "images/c.png",
                  ),
                  width: 50,
                  height: 50,
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(
                  left: 10,
                  right: 10,
                ),
                child: Text(
                  "C",
                  style: GoogleFonts.lato(
                    fontSize: 13,
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            ],
          ),
        ),
        Container(
          width: 90,
          height: 90,
          margin: EdgeInsets.only(right: 25),
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(20),
            color: Colors.lightBlue.shade300,
          ),
          child: Column(
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Image(
                  image: AssetImage(
                    "images/cpp.png",
                  ),
                  width: 50,
                  height: 50,
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(
                  left: 10,
                  right: 10,
                ),
                child: Text(
                  "C++",
                  style: GoogleFonts.lato(
                    fontSize: 13,
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            ],
          ),
        ),
        Container(
          width: 90,
          height: 90,
          margin: EdgeInsets.only(right: 25),
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(20),
            color: Colors.cyanAccent,
          ),
          child: Column(
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Image(
                  image: AssetImage(
                    "images/dart.png",
                  ),
                  width: 50,
                  height: 50,
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(
                  left: 10,
                  right: 10,
                ),
                child: Text(
                  "Dart",
                  style: GoogleFonts.lato(
                    fontSize: 13,
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            ],
          ),
        ),
        Container(
          width: 90,
          height: 90,
          margin: EdgeInsets.only(right: 25),
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(20),
            color: Colors.blue.shade500,
          ),
          child: Column(
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Image(
                  image: AssetImage(
                    "images/flutter.png",
                  ),
                  width: 50,
                  height: 50,
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(
                  left: 10,
                  right: 10,
                ),
                child: Text(
                  "Flutter",
                  style: GoogleFonts.lato(
                    fontSize: 13,
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            ],
          ),
        ),
        Container(
          width: 90,
          height: 90,
          margin: EdgeInsets.only(right: 25),
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(20),
            color: Colors.blue[200],
          ),
          child: Column(
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Image(
                  image: AssetImage(
                    "images/sql.png",
                  ),
                  width: 50,
                  height: 50,
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(
                  left: 10,
                  right: 10,
                ),
                child: Text(
                  "SQL",
                  style: GoogleFonts.lato(
                    fontSize: 13,
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            ],
          ),
        ),
        Container(
          width: 90,
          height: 90,
          margin: EdgeInsets.only(right: 25),
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(20),
            color: Colors.deepPurpleAccent.shade400,
          ),
          child: Column(
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Image(
                  image: AssetImage(
                    "images/PHP.png",
                  ),
                  width: 50,
                  height: 50,
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(
                  left: 10,
                  right: 10,
                ),
                child: Text(
                  "PHP",
                  style: GoogleFonts.lato(
                    fontSize: 13,
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            ],
          ),
        ),
        Container(
          width: 90,
          height: 90,
          margin: EdgeInsets.only(right: 25),
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(20),
            color: Colors.yellow[300],
          ),
          child: Column(
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Image(
                  image: AssetImage(
                    "images/Unix.png",
                  ),
                  width: 50,
                  height: 50,
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(
                  left: 10,
                  right: 10,
                ),
                child: Text(
                  "Unix",
                  style: GoogleFonts.lato(
                    fontSize: 13,
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            ],
          ),
        ),
        Container(
          width: 90,
          height: 90,
          margin: EdgeInsets.only(right: 25),
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(20),
            color: Colors.white,
          ),
          child: Column(
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Image(
                  image: AssetImage(
                    "images/WordPress.png",
                  ),
                  width: 50,
                  height: 50,
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(
                  left: 10,
                  right: 10,
                ),
                child: Text(
                  "WordPress",
                  style: GoogleFonts.lato(
                    fontSize: 13,
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            ],
          ),
        ),
        Container(
          width: 90,
          height: 90,
          margin: EdgeInsets.only(right: 25),
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(20),
            color: Colors.blue.shade200,
          ),
          child: Column(
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Image(
                  image: AssetImage(
                    "images/Photoshop.png",
                  ),
                  width: 50,
                  height: 50,
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(
                  left: 10,
                  right: 10,
                ),
                child: Text(
                  "Photoshop",
                  style: GoogleFonts.lato(
                    fontSize: 13,
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            ],
          ),
        ),
        Container(
          width: 90,
          height: 90,
          margin: EdgeInsets.only(right: 25),
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(20),
            color: Colors.brown[700],
          ),
          child: Column(
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Image(
                  image: AssetImage(
                    "images/illustrator.png",
                  ),
                  width: 50,
                  height: 50,
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(
                  left: 10,
                  right: 10,
                ),
                child: Text(
                  "illustrator",
                  style: GoogleFonts.lato(
                    fontSize: 13,
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            ],
          ),
        ),
        Container(
          width: 90,
          height: 90,
          margin: EdgeInsets.only(right: 25),
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(20),
            color: Colors.purpleAccent[200],
          ),
          child: Column(
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Image(
                  image: AssetImage(
                    "images/After.png",
                  ),
                  width: 50,
                  height: 50,
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(
                  left: 10,
                  right: 10,
                ),
                child: Text(
                  "After Effects",
                  style: GoogleFonts.lato(
                    fontSize: 12,
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            ],
          ),
        ),
        Container(
          width: 90,
          height: 90,
          margin: EdgeInsets.only(right: 25),
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(20),
            color: Colors.pink[200],
          ),
          child: Column(
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Image(
                  image: AssetImage(
                    "images/Premiere.png",
                  ),
                  width: 50,
                  height: 50,
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(
                  left: 10,
                  right: 10,
                ),
                child: Text(
                  "Premiere",
                  style: GoogleFonts.lato(
                    fontSize: 13,
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            ],
          ),
        ),
      ],
    ),
  ),
);
Widget vieTitle = Container(
  alignment: Alignment.centerLeft,
  child: Padding(
    padding: const EdgeInsets.only(
      top: 20,
      left: 30,
    ),
    child: Text(
      "Vie Estudiantine",
      style: GoogleFonts.lato(
        fontSize: 25,
        color: Colors.white,
        fontWeight: FontWeight.bold,
      ),
    ),
  ),
);

Widget langueTitle = Container(
  alignment: Alignment.centerLeft,
  child: Padding(
    padding: const EdgeInsets.only(
      top: 20,
      left: 30,
    ),
    child: Text(
      "Compétence Linguistique",
      style: GoogleFonts.lato(
        fontSize: 25,
        color: Colors.white,
        fontWeight: FontWeight.bold,
      ),
    ),
  ),
);
Widget langue = Container(
  width: double.infinity,
  padding: EdgeInsets.all(25),
  margin: EdgeInsets.fromLTRB(20, 20, 20, 20),
  decoration: BoxDecoration(
    borderRadius: BorderRadius.circular(20),
    color: Color(0xFF16181D),
  ),
  child: Row(
    mainAxisAlignment: MainAxisAlignment.spaceBetween,
    children: <Widget>[
      Container(
        child: Column(
          children: <Widget>[
            Text(
              "Arabe",
              style: GoogleFonts.lato(
                fontSize: 20,
                color: Colors.white,
                fontWeight: FontWeight.bold,
              ),
            ),
            Text(
              "Bilingue",
              style: GoogleFonts.lato(
                fontSize: 12,
                color: Color(0xFF6E717E),
                fontWeight: FontWeight.w500,
              ),
            ),
          ],
        ),
      ),
      Container(
        child: Column(
          children: <Widget>[
            Text(
              "Francais",
              style: GoogleFonts.lato(
                fontSize: 20,
                color: Colors.white,
                fontWeight: FontWeight.bold,
              ),
            ),
            Text(
              "TCF-C1",
              style: GoogleFonts.lato(
                fontSize: 12,
                color: Color(0xFF6E717E),
                fontWeight: FontWeight.w500,
              ),
            ),
          ],
        ),
      ),
      Container(
        child: Column(
          children: <Widget>[
            Text(
              "Anglais",
              style: GoogleFonts.lato(
                fontSize: 20,
                color: Colors.white,
                fontWeight: FontWeight.bold,
              ),
            ),
            Text(
              "Courant",
              style: GoogleFonts.lato(
                fontSize: 12,
                color: Color(0xFF6E717E),
                fontWeight: FontWeight.w500,
              ),
            ),
          ],
        ),
      ),
    ],
  ),
);
Widget contatcTitle = Container(
  alignment: Alignment.centerLeft,
  child: Padding(
    padding: const EdgeInsets.only(
      top: 20,
      left: 30,
    ),
    child: Text(
      "Contact",
      style: GoogleFonts.lato(
        fontSize: 25,
        color: Colors.white,
        fontWeight: FontWeight.bold,
      ),
    ),
  ),
);

Widget contact = Container(
  width: 1000,
  padding: EdgeInsets.all(25),
  margin: EdgeInsets.fromLTRB(0, 20, 0, 0),
  decoration: BoxDecoration(
    borderRadius: BorderRadius.only(
      topLeft: Radius.circular(20.0),
      topRight: Radius.circular(20.0),
    ),
    color: Color(0xFF8AC185),
  ),
  child: Expanded(
    child: Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: <Widget>[
        Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: <Widget>[
            Container(
              margin: EdgeInsets.fromLTRB(3, 0, 0, 0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Text(
                    "Adresse",
                    style: GoogleFonts.lato(
                      fontSize: 20,
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Text(
                    "Lot Alfadila N7\nEssaouira, 40000",
                    style: GoogleFonts.lato(
                      fontSize: 15,
                      color: Color(0xFF4E634E),
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 10),
              child: Container(
                margin: EdgeInsets.fromLTRB(7, 0, 0, 0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Text(
                      "Phone",
                      style: GoogleFonts.lato(
                        fontSize: 20,
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    Text(
                      "+212 708807045",
                      style: GoogleFonts.lato(
                        fontSize: 15,
                        color: Color(0xFF4E634E),
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 10),
              child: Container(
                margin: EdgeInsets.fromLTRB(7, 0, 0, 0),
                child: Padding(
                  padding: const EdgeInsets.only(left: 11),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      Text(
                        "Email",
                        style: GoogleFonts.lato(
                          fontSize: 20,
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      Text(
                        "a.ngadi@outlook.fr",
                        style: GoogleFonts.lato(
                          fontSize: 15,
                          color: Color(0xFF4E634E),
                          fontWeight: FontWeight.w600,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ],
        ),
        Container(
          width: 150,
          height: 150,
          child: Lottie.asset('anim/scanning.json'),
        ),
      ],
    ),
  ),
);
Widget vie = Container(
  width: double.infinity,
  padding: EdgeInsets.only(
    top: 25,
  ),
  margin: EdgeInsets.only(left: 10, right: 10),
  child: Expanded(
    child: Column(
      children: <Widget>[
        Container(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              Container(
                padding: EdgeInsets.only(
                  top: 30,
                  left: 20,
                  right: 20,
                ),
                width: 165,
                height: 165,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(15),
                  color: Color(0xFF16181D),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Container(
                      width: 30,
                      height: 30,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        color: Colors.white,
                      ),
                      child: Icon(FontAwesomeIcons.futbol, size: 18),
                    ),
                    Text(
                      "Club\nSport",
                      style: GoogleFonts.lato(
                        fontSize: 20,
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    Text(
                      "Président",
                      style: GoogleFonts.lato(
                        fontSize: 13,
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    Text(
                      "2020-Présent",
                      style: GoogleFonts.lato(
                        fontSize: 11,
                        color: Color(0xFF6E717E),
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                padding: EdgeInsets.only(
                  top: 30,
                  left: 20,
                  right: 20,
                ),
                width: 165,
                height: 165,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(15),
                  color: Color(0xFF16181D),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Container(
                      width: 30,
                      height: 30,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        color: Colors.white,
                      ),
                      child: Icon(FontAwesomeIcons.portrait, size: 18),
                    ),
                    Text(
                      "Club Innovation",
                      style: GoogleFonts.lato(
                        fontSize: 20,
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    Text(
                      "Conseiller Général",
                      style: GoogleFonts.lato(
                        fontSize: 13,
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    Text(
                      "2020-Présent",
                      style: GoogleFonts.lato(
                        fontSize: 11,
                        color: Color(0xFF6E717E),
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
        Padding(
          padding: const EdgeInsets.only(top: 25, bottom: 25),
          child: Container(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                Container(
                  padding: EdgeInsets.only(
                    top: 30,
                    left: 20,
                    right: 20,
                  ),
                  width: 165,
                  height: 165,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15),
                    color: Color(0xFF16181D),
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      Container(
                        width: 30,
                        height: 30,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15),
                          color: Colors.white,
                        ),
                        child: Icon(FontAwesomeIcons.magic, size: 18),
                      ),
                      Text(
                        "Association Lit-Up",
                        style: GoogleFonts.lato(
                          fontSize: 20,
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      Text(
                        "Création Artistique",
                        style: GoogleFonts.lato(
                          fontSize: 13,
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      Text(
                        "2019-2020",
                        style: GoogleFonts.lato(
                          fontSize: 11,
                          color: Color(0xFF6E717E),
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  padding: EdgeInsets.only(
                    top: 30,
                    left: 20,
                    right: 20,
                  ),
                  width: 165,
                  height: 165,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15),
                    color: Color(0xFF16181D),
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      Container(
                        width: 30,
                        height: 30,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15),
                          color: Colors.white,
                        ),
                        child: Icon(FontAwesomeIcons.pencilRuler, size: 18),
                      ),
                      Text(
                        "Bde Révolution",
                        style: GoogleFonts.lato(
                          fontSize: 20,
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      Text(
                        "Chef Départ Media",
                        style: GoogleFonts.lato(
                          fontSize: 13,
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      Text(
                        "2018-2019",
                        style: GoogleFonts.lato(
                          fontSize: 11,
                          color: Color(0xFF6E717E),
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ],
    ),
  ),
);
