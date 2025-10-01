import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

class Continuing extends StatefulWidget {
  const Continuing({super.key});

  @override
  State<Continuing> createState() => _ContinuingState();
}

class _ContinuingState extends State<Continuing> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        padding: EdgeInsets.only(top: 60.0, left: 20.0),
        width: MediaQuery.of(context).size.width,
        decoration: BoxDecoration(
            gradient: LinearGradient(colors: [
          Color(0xff5488ea),
          Color(0xff5589ea),
          Color(0xff5489eb)
        ], begin: Alignment.topLeft, end: Alignment.topRight)),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            GestureDetector(
              onTap: () {
                Navigator.pop(context);
              },
              child: Container(
                padding: EdgeInsets.all(8),
                decoration: BoxDecoration(
                    border: Border.all(color: Colors.white60),
                    borderRadius: BorderRadius.circular(20)),
                child: Icon(
                  Icons.close,
                  color: Colors.white,
                ),
              ),
            ),
            Image.asset("images/airballon_color.png"),
            Text(
              "Level 2",
              style: TextStyle(
                color: Color.fromARGB(224, 255, 255, 255),
                fontSize: 24.0,
                fontWeight: FontWeight.w500,
              ),
            ),
            Text(
              "Continuing",
              style: TextStyle(
                color: Color.fromARGB(224, 255, 255, 255),
                fontSize: 30.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(
              height: 30.0,
            ),
            Padding(
              padding: const EdgeInsets.only(right: 20.0),
              child: Text(
                "Do you feel confident ? Here you'll challenge one of our most difficult travel questions",
                style: TextStyle(
                  color: Color.fromARGB(224, 255, 255, 255),
                  fontSize: 19.0,
                  fontWeight: FontWeight.w400,
                ),
              ),
            ),
            SizedBox(
              height: 60.0,
            ),
            Stack(
              children: [
                Container(
                  margin: EdgeInsets.only(right: 20.0),
                  child: Material(
                    elevation: 7.0,
                    borderRadius: BorderRadius.circular(10),
                    child: Container(
                      height: 60,
                      width: MediaQuery.of(context).size.width,
                      decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(10)),
                      child: Center(
                        child: Text(
                          "Continue",
                          style: TextStyle(
                            color: Color(0xff5489eb),
                            fontSize: 20.0,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
