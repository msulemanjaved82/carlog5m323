import 'package:flutter/material.dart';

class carlog12 extends StatefulWidget {
  const carlog12({super.key});

  @override
  State<carlog12> createState() => _carlog12State();
}

class _carlog12State extends State<carlog12> {
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
            Row(
              children: [
                Container(
                  child: Center(
                    child: Padding(
                      padding: EdgeInsets.only(top: 10, left: 20),
                      child: Container(
                        width: 311,
                        height: 51,
                        decoration: BoxDecoration(
                            color: Color.fromRGBO(227, 227, 227, 1),
                            border: Border.all(color: Colors.black, width: 2),
                            boxShadow: [
                              BoxShadow(
                                  offset: Offset(4, 3),
                                  color: Colors.grey,
                                  blurRadius: 2),
                            ],
                            borderRadius: BorderRadius.circular(20)),
                        child: Center(
                            child: Text(
                          'Give us your feedback here:   ',
                          style: TextStyle(
                              fontSize: 20, fontWeight: FontWeight.w500),
                        )),
                      ),
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 2,
            ),
            Row(
              children: [
                Padding(
                  padding: EdgeInsets.only(top: 40, left: 20),
                  child: SizedBox(
                    width: 315,
                    height: 490,
                    child: TextField(
                      textAlignVertical: TextAlignVertical.top,
                      textAlign: TextAlign.start,
                      maxLines: 17,
                      decoration: InputDecoration(
                        border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(20),
                            borderSide: BorderSide(
                              width: 2,
                              color: Colors.white,
                            )),
                        contentPadding:
                            EdgeInsets.symmetric(horizontal: 10, vertical: 12),
                      ),
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
