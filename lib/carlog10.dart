import 'package:flutter/material.dart';
import 'package:flutter_application_1/basicinformation.dart';
import 'package:flutter_application_1/carlog11.dart';
import 'package:flutter_application_1/carlog12.dart';
import 'package:flutter_application_1/carlog13.dart';

class carlog10 extends StatefulWidget {
  const carlog10({super.key});

  @override
  State<carlog10> createState() => _carlogState();
}

class _carlogState extends State<carlog10> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Row(
            children: [
              InkWell(
                onTap: () {
                  Navigator.pop(context);
                },
                child: SizedBox(
                  height: 120,
                  width: 45,
                  child: Icon(
                    Icons.arrow_back,
                    color: Colors.black,
                    size: 45,
                  ),
                ),
              ),
            ],
          ),
          Center(
            child: Container(
              child: Column(
                children: [
                  Padding(
                    padding: EdgeInsets.only(top: 115),
                    child: InkWell(
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => basicinformation(),
                            ));
                      },
                      child: Container(
                        child: Center(
                            child: Text(
                          'Home',
                          style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.w500,
                              color: Colors.black),
                        )),
                        width: 250,
                        height: 47,
                        decoration: BoxDecoration(
                            color: Color.fromRGBO(227, 227, 227, 1),
                            boxShadow: [
                              BoxShadow(
                                  offset: Offset(2, 3),
                                  spreadRadius: 1,
                                  blurRadius: 4,
                                  color: Colors.grey),
                            ],
                            borderRadius: BorderRadius.all(Radius.circular(12)),
                            border: Border.all(width: 2, color: Colors.black)),
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(top: 40),
                    child: InkWell(
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => carlog11(),
                            ));
                      },
                      child: Container(
                        child: Center(
                            child: Text(
                          'Contact us',
                          style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.w500,
                              color: Colors.black),
                        )),
                        width: 250,
                        height: 47,
                        decoration: BoxDecoration(
                            color: Color.fromRGBO(227, 227, 227, 1),
                            boxShadow: [
                              BoxShadow(
                                  offset: Offset(2, 3),
                                  spreadRadius: 1,
                                  blurRadius: 4,
                                  color: Colors.grey),
                            ],
                            borderRadius: BorderRadius.all(Radius.circular(12)),
                            border: Border.all(width: 2, color: Colors.black)),
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(top: 40),
                    child: InkWell(
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => carlog12(),
                            ));
                      },
                      child: Container(
                        child: Center(
                            child: Text(
                          'Feedback',
                          style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.w500,
                              color: Colors.black),
                        )),
                        width: 250,
                        height: 47,
                        decoration: BoxDecoration(
                            color: Color.fromRGBO(227, 227, 227, 1),
                            boxShadow: [
                              BoxShadow(
                                  offset: Offset(2, 3),
                                  spreadRadius: 1,
                                  blurRadius: 4,
                                  color: Colors.grey),
                            ],
                            borderRadius: BorderRadius.all(Radius.circular(12)),
                            border: Border.all(width: 2, color: Colors.black)),
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(top: 40),
                    child: InkWell(
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => carlog13(),
                            ));
                      },
                      child: Container(
                        child: Center(
                            child: Text(
                          'About',
                          style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.w500,
                              color: Colors.black),
                        )),
                        width: 250,
                        height: 47,
                        decoration: BoxDecoration(
                            color: Color.fromRGBO(227, 227, 227, 1),
                            boxShadow: [
                              BoxShadow(
                                  offset: Offset(2, 3),
                                  spreadRadius: 1,
                                  blurRadius: 4,
                                  color: Colors.grey),
                            ],
                            borderRadius: BorderRadius.all(Radius.circular(12)),
                            border: Border.all(width: 2, color: Colors.black)),
                      ),
                    ),
                  )
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
