import 'package:flutter/material.dart';
import 'package:quiz_app/pages/continuing.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
      margin: EdgeInsets.only(top: 50.0, left: 20.0, right: 20.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              Container(
                padding: EdgeInsets.all(8),
                decoration: BoxDecoration(
                    border: Border.all(color: Colors.black),
                    borderRadius: BorderRadius.circular(30)),
                child: Icon(
                  Icons.favorite,
                  color: Colors.blue,
                ),
              ),
              SizedBox(
                width: 20.0,
              ),
              Container(
                padding: EdgeInsets.all(8),
                decoration: BoxDecoration(
                    border: Border.all(color: Colors.black),
                    borderRadius: BorderRadius.circular(30)),
                child: Icon(
                  Icons.person,
                  color: Colors.blue,
                ),
              )
            ],
          ),
          SizedBox(
            height: 5.0,
          ),
          Text(
            "Let´s Play",
            style: TextStyle(
                color: Color(0xffcc506f),
                fontSize: 30.0,
                fontWeight: FontWeight.bold),
          ),
          Text(
            "Be the first!",
            style: TextStyle(
                color: Colors.black38,
                fontSize: 17.0,
                fontWeight: FontWeight.w500),
          ),
          SizedBox(
            height: 28.0,
          ),
          Stack(
            children: [
              Container(
                margin: EdgeInsets.only(top: 50.0),
                child: Material(
                  elevation: 5.0,
                  borderRadius: BorderRadius.circular(25),
                  child: Container(
                    padding:
                        EdgeInsets.only(top: 10.0, bottom: 20.0, left: 20.0),
                    width: MediaQuery.of(context).size.width,
                    decoration: BoxDecoration(
                        gradient: LinearGradient(colors: [
                          Color(0xffef729e),
                          Color(0xffec7c86),
                          Color(0xffed896d)
                        ], begin: Alignment.topLeft, end: Alignment.topRight),
                        borderRadius: BorderRadius.circular(25)),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          padding: EdgeInsets.all(5),
                          decoration: BoxDecoration(
                              border: Border.all(color: Colors.white60),
                              borderRadius: BorderRadius.circular(10)),
                          child: Icon(Icons.done, color: Colors.white),
                        ),
                        SizedBox(
                          height: 10.0,
                        ),
                        Text(
                          "Level 1",
                          style: TextStyle(
                            color: Color.fromARGB(224, 255, 255, 255),
                            fontSize: 20.0,
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                        Text(
                          "Travel newbie",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 26.0,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(right: 30.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Image.asset(
                      "images/travel-bag.png",
                      height: 120.0,
                      width: 120.0,
                    ),
                  ],
                ),
              ),
            ],
          ),
          SizedBox(
            height: 30.0,
          ),
          Stack(
            children: [
              Container(
                margin: EdgeInsets.only(top: 60.0),
                child: Material(
                  elevation: 5.0,
                  borderRadius: BorderRadius.circular(25),
                  child: Container(
                    padding:
                        EdgeInsets.only(top: 10.0, bottom: 20.0, left: 20.0),
                    width: MediaQuery.of(context).size.width,
                    decoration: BoxDecoration(
                        gradient: LinearGradient(colors: [
                          Color(0xff5174ed),
                          Color(0xff2f95f4),
                          Color(0xff0bb7fc)
                        ], begin: Alignment.topLeft, end: Alignment.topRight),
                        borderRadius: BorderRadius.circular(25)),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        SizedBox(
                          height: 5.0,
                        ),
                        GestureDetector(
                          onTap: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => Continuing()));
                          },
                          child: Container(
                            padding: EdgeInsets.all(5),
                            decoration: BoxDecoration(
                                border: Border.all(color: Colors.white60),
                                borderRadius: BorderRadius.circular(10)),
                            child: Icon(Icons.play_arrow, color: Colors.white),
                          ),
                        ),
                        SizedBox(
                          height: 10.0,
                        ),
                        Text(
                          "Level 2",
                          style: TextStyle(
                            color: Color.fromARGB(224, 255, 255, 255),
                            fontSize: 20.0,
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                        Text(
                          "Continuing",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 26.0,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(right: 0.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Image.asset(
                      "images/airballon.png",
                      height: 140.0,
                      width: 150.0,
                      fit: BoxFit.cover,
                    ),
                  ],
                ),
              ),
            ],
          ),
          SizedBox(
            height: 40.0,
          ),
          Stack(
            children: [
              Container(
                margin: EdgeInsets.only(top: 60.0),
                child: Material(
                  elevation: 5.0,
                  borderRadius: BorderRadius.circular(25),
                  child: Container(
                    padding:
                        EdgeInsets.only(top: 10.0, bottom: 20.0, left: 20.0),
                    width: MediaQuery.of(context).size.width,
                    decoration: BoxDecoration(
                        gradient: LinearGradient(colors: [
                          Color(0xffa58ed2),
                          Color(0xffcfa7dd),
                          Color(0xfff6bfea)
                        ], begin: Alignment.topLeft, end: Alignment.topRight),
                        borderRadius: BorderRadius.circular(25)),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          padding: EdgeInsets.all(5),
                          decoration: BoxDecoration(
                              border: Border.all(color: Colors.white60),
                              borderRadius: BorderRadius.circular(10)),
                          child: Icon(Icons.lock, color: Colors.white),
                        ),
                        SizedBox(
                          height: 10.0,
                        ),
                        Text(
                          "Level 3",
                          style: TextStyle(
                            color: Color.fromARGB(224, 255, 255, 255),
                            fontSize: 20.0,
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                        Text(
                          "Experienced",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 26.0,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(right: 23.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Image.asset(
                      "images/destination.png",
                      height: 110.0,
                      width: 110.0,
                      fit: BoxFit.cover,
                    ),
                  ],
                ),
              ),
            ],
          )
        ],
      ),
    ));
  }
}
