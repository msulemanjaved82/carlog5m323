import 'package:flutter/material.dart';

class carwheel extends StatefulWidget {
  const carwheel({super.key});

  @override
  State<carwheel> createState() => _carwheelState();
}

class _carwheelState extends State<carwheel> {
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
              height: 38,
            ),
            Row(
              children: [
                SizedBox(
                  width: 57,
                ),
                Container(
                  width: 245,
                  height: 55.88,
                  child: TextField(
                    decoration: InputDecoration(
                      hintText: 'Mileage',
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
            SizedBox(
              width: 273,
              height: 39,
            ),
            Row(
              children: [
                SizedBox(
                  width: 57,
                ),
                Container(
                  width: 245,
                  height: 55.88,
                  child: TextField(
                    decoration: InputDecoration(
                      hintText: 'Last Due Date',
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
            SizedBox(
              width: 273,
              height: 39,
            ),
            Row(
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
            SizedBox(
              width: 273,
              height: 39,
            ),
            Row(
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
          ],
        ),
      ),
    );
  }
}
