import 'package:flutter/material.dart';
import 'package:flutter_application_1/servicescren.dart';

class basicinformation extends StatefulWidget {
  const basicinformation({super.key});

  @override
  State<basicinformation> createState() => _basicinformationState();
}

class _basicinformationState extends State<basicinformation> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: true,
      body: SingleChildScrollView(
        child: Column(children: [
          Container(
            height: 157,
            width: 426,
            color: Colors.black,
            child: Column(
              children: [
                Padding(
                  padding: EdgeInsets.only(top: 45, left: 30),
                  child: Container(
                    height: 35,
                    child: Row(
                      children: [
                        Text(
                          'CARLOG',
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 35,
                              fontWeight: FontWeight.bold),
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
                Padding(
                  padding: EdgeInsets.only(top: 30, right: 85),
                  child: Container(
                    height: 35,
                    child: Text(
                      'Basic Information',
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 28,
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Padding(
            padding: EdgeInsets.only(top: 60),
            child: Container(
              width: 250,
              height: 57,
              child: TextField(
                  decoration: InputDecoration(
                      hintText: 'Make',
                      hintStyle: TextStyle(
                        fontSize: 20,
                      ),
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(15),
                          borderSide:
                              BorderSide(color: Colors.white, width: 2)))),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(top: 30),
            child: Container(
              width: 250,
              height: 57,
              child: TextField(
                decoration: InputDecoration(
                    hintText: 'Model',
                    hintStyle: TextStyle(
                      fontSize: 20,
                    ),
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(15),
                        borderSide: BorderSide(color: Colors.white, width: 2))),
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(top: 30),
            child: Container(
              width: 250,
              height: 57,
              child: TextField(
                decoration: InputDecoration(
                    hintText: 'Fuel Type',
                    hintStyle: TextStyle(
                      fontSize: 20,
                    ),
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(15),
                        borderSide: BorderSide(color: Colors.white, width: 2))),
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(top: 30),
            child: Container(
              width: 250,
              height: 57,
              child: TextField(
                decoration: InputDecoration(
                    hintText: 'Transmission',
                    hintStyle: TextStyle(
                      fontSize: 20,
                    ),
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(15),
                        borderSide: BorderSide(color: Colors.white, width: 2))),
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(top: 30),
            child: Container(
              width: 250,
              height: 57,
              child: TextField(
                decoration: InputDecoration(
                    hintText: 'Engine Power',
                    hintStyle: TextStyle(
                      fontSize: 20,
                    ),
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(15),
                        borderSide: BorderSide(color: Colors.white, width: 2))),
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(top: 50, left: 150),
            child: Container(
              height: 51,
              width: 161,
              child: ElevatedButton(
                  onPressed: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => servicescren(),
                        ));
                  },
                  style: ButtonStyle(
                      backgroundColor: MaterialStateProperty.all<Color>(
                          Color.fromARGB(255, 18, 32, 47)),
                      shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                          RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(15)))),
                  child: Text(
                    "Let's Go",
                    style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
                  )),
            ),
          )
        ]),
      ),
    );
  }
}
