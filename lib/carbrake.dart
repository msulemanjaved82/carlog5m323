import 'package:flutter/material.dart';

class carbrake extends StatefulWidget {
  const carbrake({super.key});

  @override
  State<carbrake> createState() => _carbrakeState();
}

class _carbrakeState extends State<carbrake> {
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
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 267),
                      child: PopupMenuButton(
                          itemBuilder: (context) => [
                                PopupMenuItem(child: Text('Save')),
                                PopupMenuItem(child: Text('Delete')),
                              ]),
                    ),
                  ],
                )
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
                      hintText: 'Brake Fluid Type',
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
