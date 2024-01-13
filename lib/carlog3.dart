import 'package:flutter/material.dart';

class carlog3 extends StatefulWidget {
  const carlog3({super.key});

  @override
  State<carlog3> createState() => _carlog3State();
}

class _carlog3State extends State<carlog3> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Padding(
            padding: EdgeInsets.only(right: 160),
            child: Container(
              width: 228,
              height: 130,
              child: Padding(
                padding: EdgeInsets.only(top: 10, left: 15),
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
                    Container(
                      height: 100,
                      width: 6,
                      child: Padding(
                        padding: const EdgeInsets.only(left: 100, top: 7),
                        child: IconButton(
                          icon: Icon(
                            (Icons.menu),
                            color: Colors.black,
                            size: 40,
                          ),
                          onPressed: () {},
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              decoration: BoxDecoration(
                  color: Colors.black,
                  borderRadius:
                      BorderRadius.only(bottomRight: Radius.circular(120))),
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
                        Container(
                          child: Padding(
                            padding: EdgeInsets.only(top: 10, left: 28),
                            child: Text(
                              'Oil Change',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 20),
                            ),
                          ),
                          width: 261,
                          height: 50,
                          decoration: BoxDecoration(
                              color: Color.fromRGBO(227, 227, 227, 100),
                              border: Border.all(color: Colors.black, width: 2),
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
                        Container(
                          child: Padding(
                            padding: EdgeInsets.only(top: 10, left: 28),
                            child: Text(
                              'Air Filter',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 20),
                            ),
                          ),
                          width: 261,
                          height: 50,
                          decoration: BoxDecoration(
                              color: Color.fromRGBO(227, 227, 227, 100),
                              border: Border.all(color: Colors.black, width: 2),
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
                        Container(
                          child: Padding(
                            padding: EdgeInsets.only(top: 10, left: 28),
                            child: Text(
                              'Tyre Alignment',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 20),
                            ),
                          ),
                          width: 261,
                          height: 50,
                          decoration: BoxDecoration(
                              color: Color.fromRGBO(227, 227, 227, 100),
                              border: Border.all(color: Colors.black, width: 2),
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
                        Container(
                          child: Padding(
                            padding: EdgeInsets.only(top: 10, left: 28),
                            child: Text(
                              'Brake Fluid',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 20),
                            ),
                          ),
                          width: 261,
                          height: 50,
                          decoration: BoxDecoration(
                              color: Color.fromRGBO(227, 227, 227, 100),
                              border: Border.all(color: Colors.black, width: 2),
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
                        Container(
                          child: Padding(
                            padding: EdgeInsets.only(top: 10, left: 28),
                            child: Text(
                              'Spark Plug',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 20),
                            ),
                          ),
                          width: 261,
                          height: 50,
                          decoration: BoxDecoration(
                              color: Color.fromRGBO(227, 227, 227, 100),
                              border: Border.all(color: Colors.black, width: 2),
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
                        Container(
                          child: Padding(
                            padding: EdgeInsets.only(top: 10, left: 28),
                            child: Text(
                              'Ac Maintenance',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 20),
                            ),
                          ),
                          width: 261,
                          height: 50,
                          decoration: BoxDecoration(
                              color: Color.fromRGBO(227, 227, 227, 100),
                              border: Border.all(color: Colors.black, width: 2),
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
                      ],
                    ),
                  ),
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}
