import 'package:flutter/material.dart';

class carlog11 extends StatefulWidget {
  const carlog11({super.key});

  @override
  State<carlog11> createState() => _carlog11State();
}

class _carlog11State extends State<carlog11> {
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
                    width: 320,
                    child: Padding(
                      padding: EdgeInsets.only(right: 300),
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
              padding: const EdgeInsets.only(top: 50),
              child: Container(
                width: 323,
                height: 258,
                decoration: ShapeDecoration(
                  color: Color(0xFFE3E3E3),
                  shape: RoundedRectangleBorder(
                    side: BorderSide(width: 2),
                    borderRadius: BorderRadius.circular(20),
                  ),
                  shadows: [
                    BoxShadow(
                      color: Colors.black.withOpacity(0.35),
                      blurRadius: 6,
                      offset: Offset(6, 7),
                      spreadRadius: 0,
                    )
                  ],
                ),
                child: Row(
                  children: [
                    SizedBox(
                      width: 310,
                      height: 185,
                      child: Column(
                        children: const [
                          Text(
                            'Any Questions?? ',
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 25,
                              //fontFamily: 'Inter',
                              fontWeight: FontWeight.bold,
                              height: 1.2,
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(top: 30, right: 60),
                            child: Text(
                              'please email us at: ',
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 23,
                                //fontFamily: 'Inter',
                                fontWeight: FontWeight.w600,
                                height: 1.2,
                              ),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(top: 30),
                            child: Text(
                              '“ customersupport@gmail.com “',
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 20,
                                //fontFamily: 'Inter',
                                fontWeight: FontWeight.w600,
                                height: 1.2,
                              ),
                            ),
                          ),
                        ],
                      ),
                    )
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
