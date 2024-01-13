import 'package:flutter/material.dart';

class carlog13 extends StatefulWidget {
  const carlog13({super.key});

  @override
  State<carlog13> createState() => _carlog13State();
}

class _carlog13State extends State<carlog13> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          children: [
            Column(
              children: [
                InkWell(
                  onTap: () {
                    Navigator.pop(context);
                  },
                  child: SizedBox(
                    height: 130,
                    width: 365,
                    child: Padding(
                      padding: EdgeInsets.only(right: 330),
                      child: Icon(
                        Icons.arrow_back,
                        color: Colors.black,
                        size: 45,
                      ),
                    ),
                  ),
                ),
              ],
            ),
            Padding(
              padding: const EdgeInsets.only(top: 30),
              child: Container(
                child: Column(
                  children: [
                    Padding(
                      padding: EdgeInsets.only(top: 32),
                      child: Text(
                        " Welcome to Carlog : ",
                        style: TextStyle(
                            fontSize: 25, fontWeight: FontWeight.bold),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(top: 40, left: 20),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Padding(
                            padding: EdgeInsets.only(bottom: 80),
                            child: Icon(
                              (Icons.circle),
                              size: 15,
                            ),
                          ),
                          Text(
                            ' At Carlog, we are passionate\nabout simplifying car \nmaintenance and enhancing \n your driving experience.',
                            style: TextStyle(fontSize: 22),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(top: 40, left: 20),
                      child: Row(
                        children: [
                          Padding(
                            padding: EdgeInsets.only(bottom: 80),
                            child: Icon(
                              (Icons.circle),
                              size: 15,
                            ),
                          ),
                          Text(
                            ' Carlog is designed to help \nyou easily track and manage \nessential maintenance tasks \nfor your vehicle.',
                            style: TextStyle(fontSize: 22),
                          ),
                        ],
                      ),
                    )
                  ],
                ),
                height: 400,
                width: 340,
                decoration: BoxDecoration(
                    boxShadow: [
                      BoxShadow(
                          offset: Offset(5, 4),
                          blurRadius: 8,
                          spreadRadius: 3,
                          color: Colors.grey)
                    ],
                    color: Color.fromRGBO(227, 227, 227, 1),
                    border: Border.all(color: Colors.black, width: 2),
                    borderRadius: BorderRadius.all(Radius.circular(28))),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
