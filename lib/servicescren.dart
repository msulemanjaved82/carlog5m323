import 'package:flutter/material.dart';
import 'package:flutter_application_1/accar.dart';
import 'package:flutter_application_1/carallignment.dart';
import 'package:flutter_application_1/carbrake.dart';
import 'package:flutter_application_1/carlog10.dart';
import 'package:flutter_application_1/carwheel.dart';
import 'package:flutter_application_1/oilchange.dart';
import 'package:flutter_application_1/sparkplug.dart';

class servicescren extends StatefulWidget {
  const servicescren({super.key});

  @override
  State<servicescren> createState() => _servicescrenState();
}

class _servicescrenState extends State<servicescren> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Padding(
              padding: EdgeInsets.only(right: 10),
              child: Row(
                children: [
                  Container(
                    width: 230,
                    height: 130,
                    decoration: BoxDecoration(
                        color: Colors.black,
                        borderRadius: BorderRadius.only(
                            bottomRight: Radius.circular(120))),
                    child: Padding(
                      padding: EdgeInsets.only(top: 10, left: 20),
                      child: Row(
                        children: [
                          Text(
                            'CARLOG',
                            style: TextStyle(
                                fontSize: 33,
                                fontWeight: FontWeight.bold,
                                color: Colors.white),
                          ),
                          SizedBox(
                            width: 5,
                          ),
                          Icon(
                            Icons.car_repair_rounded,
                            color: Colors.white,
                            size: 40,
                          ),
                        ],
                      ),
                    ),
                  ),
                  SizedBox(width: 100),
                  InkWell(
                    onTap: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => carlog10()));
                    },
                    child: Container(
                      height: 38,
                      width: 50,
                      child: Icon(
                        Icons.menu,
                        color: Colors.black,
                        size: 40,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              child: Column(
                children: [
                  Padding(
                    padding: EdgeInsets.only(top: 50, left: 50),
                    child: Center(
                      child: Row(
                        children: [
                          Icon(
                            Icons.arrow_forward,
                            color: Colors.black,
                            size: 30,
                          ),
                          InkWell(
                            onTap: () {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => oilchange()));
                            },
                            child: Container(
                              child: Padding(
                                padding: EdgeInsets.only(top: 10, left: 28),
                                child: Text(
                                  'Oil Change',
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 20),
                                ),
                              ),
                              width: 261,
                              height: 50,
                              decoration: BoxDecoration(
                                  color: Color.fromRGBO(227, 227, 227, 100),
                                  border:
                                      Border.all(color: Colors.black, width: 2),
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(10)),
                                  boxShadow: [
                                    BoxShadow(
                                      blurRadius: 1,
                                      offset: Offset(0, 2),
                                      blurStyle: BlurStyle.inner,
                                      spreadRadius: 2,
                                      color: Colors.grey,
                                    )
                                  ]),
                            ),
                          ),
                        ],
                      ),
                    ),
                  )
                ],
              ),
            ),
            Container(
              child: Column(
                children: [
                  Padding(
                    padding: EdgeInsets.only(top: 30, left: 50),
                    child: Center(
                      child: Row(
                        children: [
                          Icon(
                            Icons.arrow_forward,
                            color: Colors.black,
                            size: 30,
                          ),
                          InkWell(
                            onTap: () {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => carwheel()));
                            },
                            child: Container(
                              child: Padding(
                                padding: EdgeInsets.only(top: 10, left: 28),
                                child: Text(
                                  'Air Filter',
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 20),
                                ),
                              ),
                              width: 261,
                              height: 50,
                              decoration: BoxDecoration(
                                  color: Color.fromRGBO(227, 227, 227, 100),
                                  border:
                                      Border.all(color: Colors.black, width: 2),
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(10)),
                                  boxShadow: [
                                    BoxShadow(
                                      blurRadius: 1,
                                      offset: Offset(0, 2),
                                      blurStyle: BlurStyle.inner,
                                      spreadRadius: 2,
                                      color: Colors.grey,
                                    )
                                  ]),
                            ),
                          ),
                        ],
                      ),
                    ),
                  )
                ],
              ),
            ),
            Container(
              child: Column(
                children: [
                  Padding(
                    padding: EdgeInsets.only(top: 30, left: 50),
                    child: Center(
                      child: Row(
                        children: [
                          Icon(
                            Icons.arrow_forward,
                            color: Colors.black,
                            size: 30,
                          ),
                          InkWell(
                            onTap: () {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => carallignment()));
                            },
                            child: Container(
                              child: Padding(
                                padding: EdgeInsets.only(top: 10, left: 28),
                                child: Text(
                                  'Tyre Alignment',
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 20),
                                ),
                              ),
                              width: 261,
                              height: 50,
                              decoration: BoxDecoration(
                                  color: Color.fromRGBO(227, 227, 227, 100),
                                  border:
                                      Border.all(color: Colors.black, width: 2),
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(10)),
                                  boxShadow: [
                                    BoxShadow(
                                      blurRadius: 1,
                                      offset: Offset(0, 2),
                                      blurStyle: BlurStyle.inner,
                                      spreadRadius: 2,
                                      color: Colors.grey,
                                    )
                                  ]),
                            ),
                          ),
                        ],
                      ),
                    ),
                  )
                ],
              ),
            ),
            Container(
              child: Column(
                children: [
                  Padding(
                    padding: EdgeInsets.only(top: 30, left: 50),
                    child: Center(
                      child: Row(
                        children: [
                          Icon(
                            Icons.arrow_forward,
                            color: Colors.black,
                            size: 30,
                          ),
                          InkWell(
                            onTap: () {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => carbrake()));
                            },
                            child: Container(
                              child: Padding(
                                padding: EdgeInsets.only(top: 10, left: 28),
                                child: Text(
                                  'Brake Fluid',
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 20),
                                ),
                              ),
                              width: 261,
                              height: 50,
                              decoration: BoxDecoration(
                                  color: Color.fromRGBO(227, 227, 227, 100),
                                  border:
                                      Border.all(color: Colors.black, width: 2),
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(10)),
                                  boxShadow: [
                                    BoxShadow(
                                      blurRadius: 1,
                                      offset: Offset(0, 2),
                                      blurStyle: BlurStyle.inner,
                                      spreadRadius: 2,
                                      color: Colors.grey,
                                    )
                                  ]),
                            ),
                          ),
                        ],
                      ),
                    ),
                  )
                ],
              ),
            ),
            Container(
              child: Column(
                children: [
                  Padding(
                    padding: EdgeInsets.only(top: 30, left: 50),
                    child: Center(
                      child: Row(
                        children: [
                          Icon(
                            Icons.arrow_forward,
                            color: Colors.black,
                            size: 30,
                          ),
                          InkWell(
                            onTap: () {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => sparkplug()));
                            },
                            child: Container(
                              child: Padding(
                                padding: EdgeInsets.only(top: 10, left: 28),
                                child: Text(
                                  'Spark Plug',
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 20),
                                ),
                              ),
                              width: 261,
                              height: 50,
                              decoration: BoxDecoration(
                                  color: Color.fromRGBO(227, 227, 227, 100),
                                  border:
                                      Border.all(color: Colors.black, width: 2),
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(10)),
                                  boxShadow: [
                                    BoxShadow(
                                      blurRadius: 1,
                                      offset: Offset(0, 2),
                                      blurStyle: BlurStyle.inner,
                                      spreadRadius: 2,
                                      color: Colors.grey,
                                    )
                                  ]),
                            ),
                          ),
                        ],
                      ),
                    ),
                  )
                ],
              ),
            ),
            Container(
              child: Column(
                children: [
                  Padding(
                    padding: EdgeInsets.only(top: 30, left: 50),
                    child: Center(
                      child: Row(
                        children: [
                          Icon(
                            Icons.arrow_forward,
                            color: Colors.black,
                            size: 30,
                          ),
                          InkWell(
                            onTap: () {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => accar()));
                            },
                            child: Container(
                              child: Padding(
                                padding: EdgeInsets.only(top: 10, left: 28),
                                child: Text(
                                  'Ac Maintenance',
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 20),
                                ),
                              ),
                              width: 261,
                              height: 50,
                              decoration: BoxDecoration(
                                  color: Color.fromRGBO(227, 227, 227, 100),
                                  border:
                                      Border.all(color: Colors.black, width: 2),
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(10)),
                                  boxShadow: [
                                    BoxShadow(
                                      blurRadius: 1,
                                      offset: Offset(0, 2),
                                      blurStyle: BlurStyle.inner,
                                      spreadRadius: 2,
                                      color: Colors.grey,
                                    )
                                  ]),
                            ),
                          ),
                        ],
                      ),
                    ),
                  )
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
