import 'package:flutter/material.dart';

class carallignment extends StatefulWidget {
  const carallignment({super.key});

  @override
  State<carallignment> createState() => _carState();
}

class _carState extends State<carallignment> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: true,
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
                      hintText: 'Tyre Type',
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(12),
                        borderSide: BorderSide(
                          width: 2,
                          color: Colors.white,
                        ),
                      ),
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
                      hintText: 'Tyre Size',
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
                      hintText: 'Last Allignment Date',
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
