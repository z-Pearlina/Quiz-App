import 'package:flutter/material.dart';

class question extends StatefulWidget {
  const question({super.key});

  @override
  State<question> createState() => _questionState();
}

class _questionState extends State<question> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        padding: EdgeInsets.only(top: 60.0, left: 20.0, right: 20.0),
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
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
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
                Container(
                  padding: EdgeInsets.all(10),
                  decoration: BoxDecoration(
                      border: Border.all(color: Colors.white, width: 2.0),
                      shape: BoxShape.circle),
                  child: Text(
                    "01",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 22.0,
                        fontWeight: FontWeight.bold),
                  ),
                ),
                Container(
                  padding: EdgeInsets.all(5),
                  decoration: BoxDecoration(
                      border: Border.all(color: Colors.white60),
                      borderRadius: BorderRadius.circular(20)),
                  child: Row(
                    children: [
                      Icon(
                        Icons.favorite,
                        color: Colors.white,
                      ),
                      SizedBox(width: 10.0),
                      Text(
                        "3",
                        style: TextStyle(
                          color: Color.fromARGB(224, 255, 255, 255),
                          fontSize: 20.0,
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                    ],
                  ),
                )
              ],
            ),
            Image.asset("images/ship.png"),
            SizedBox(
              height: 20.0,
            ),
            Text(
              "question 5 of 10",
              style: TextStyle(
                color: Color.fromARGB(224, 255, 255, 255),
                fontSize: 22.0,
                fontWeight: FontWeight.w500,
              ),
            ),
            Text(
              "In Which sity of Germany is the largest port?",
              style: TextStyle(
                color: Color.fromARGB(224, 255, 255, 255),
                fontSize: 28.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(
              height: 30.0,
            ),
            Container(
              padding: EdgeInsets.symmetric(vertical: 10.0),
              width: MediaQuery.of(context).size.width,
              decoration: BoxDecoration(
                  color: Colors.white, borderRadius: BorderRadius.circular(15)),
              child: Center(
                child: Text(
                  "Bremen",
                  style: TextStyle(
                    color: Color(0xff5489eb),
                    fontSize: 24.0,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 20.0,
            ),
            Container(
                padding: EdgeInsets.symmetric(vertical: 10.0),
                width: MediaQuery.of(context).size.width,
                decoration: BoxDecoration(
                    color: Color(0xffdbcf02),
                    borderRadius: BorderRadius.circular(15)),
                child: Row(
                  children: [
                    SizedBox(
                      width: MediaQuery.of(context).size.width / 3.4,
                    ),
                    Text(
                      "Hamburg",
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 24.0,
                          fontWeight: FontWeight.bold),
                    ),
                    Spacer(),
                    Padding(
                      padding: const EdgeInsets.only(right: 20.0),
                      child: Icon(
                        Icons.done,
                        color: Colors.white,
                        size: 40.0,
                      ),
                    )
                  ],
                )),
            SizedBox(
              height: 20.0,
            ),
            Container(
              padding: EdgeInsets.symmetric(vertical: 10.0),
              width: MediaQuery.of(context).size.width,
              decoration: BoxDecoration(
                  color: Colors.white, borderRadius: BorderRadius.circular(15)),
              child: Center(
                child: Text(
                  "Hesse",
                  style: TextStyle(
                    color: Color(0xff5489eb),
                    fontSize: 24.0,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
