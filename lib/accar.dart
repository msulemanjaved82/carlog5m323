import 'package:flutter/material.dart';

class accar extends StatefulWidget {
  const accar({super.key});

  @override
  State<accar> createState() => _accarState();
}

class _accarState extends State<accar> {
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
              height: 40,
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
                        hintText: 'Last Filter Date',
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
                        hintText: 'Last Service Date',
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
              height: 45,
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
                        hintText: 'Refrigerant Level',
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
                        hintText: 'Due Filter Date',
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
                        hintText: 'Due Service Date',
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
