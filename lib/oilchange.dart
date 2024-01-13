import 'package:flutter/material.dart';

class oilchange extends StatefulWidget {
  const oilchange({super.key});

  @override
  State<oilchange> createState() => _oilchangeState();
}

class _oilchangeState extends State<oilchange> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: true,
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        child: Column(
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
            SizedBox(
              width: 273,
              height: 30,
            ),
            Center(
              child: Row(
                children: [
                  SizedBox(
                    width: 57,
                  ),
                  Container(
                    width: 245,
                    height: 55.88,
                    child: TextField(
                      decoration: InputDecoration(
                        hintText: 'Milage',
                        border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(12),
                            borderSide: BorderSide(
                              width: 2,
                              color: Colors.white,
                            )),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              width: 273,
              height: 35,
            ),
            Center(
              child: Row(
                children: [
                  SizedBox(
                    width: 57,
                  ),
                  Container(
                    width: 245,
                    height: 55.88,
                    child: TextField(
                      decoration: InputDecoration(
                        hintText: 'Last Due  Date',
                        border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(12),
                            borderSide: BorderSide(
                              width: 2,
                              color: Colors.white,
                            )),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              width: 273,
              height: 35,
            ),
            Center(
              child: Row(
                children: [
                  SizedBox(
                    width: 57,
                  ),
                  Container(
                    width: 245,
                    height: 55.88,
                    child: TextField(
                      decoration: InputDecoration(
                        hintText: 'Brand',
                        border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(12),
                            borderSide: BorderSide(
                              width: 2,
                              color: Colors.white,
                            )),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 35,
              width: 273,
            ),
            Center(
              child: Row(
                children: [
                  SizedBox(
                    width: 57,
                  ),
                  Container(
                    width: 245,
                    height: 55.88,
                    child: TextField(
                      decoration: InputDecoration(
                        hintText: 'Thikness',
                        border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(12),
                            borderSide: BorderSide(
                              width: 2,
                              color: Colors.white,
                            )),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 35,
              width: 273,
            ),
            Center(
              child: Row(
                children: [
                  SizedBox(
                    width: 57,
                  ),
                  Container(
                    width: 245,
                    height: 55.88,
                    child: TextField(
                      decoration: InputDecoration(
                        hintText: 'Due Date',
                        border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(12),
                            borderSide: BorderSide(
                              width: 2,
                              color: Colors.white,
                            )),
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
  }
}
