import 'package:flutter/material.dart';

class caroil extends StatefulWidget {
  const caroil({super.key});

  @override
  State<caroil> createState() => _caroilState();
}

class _caroilState extends State<caroil> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          SizedBox(
            width: 273,
            height: 190,
          ),
          Row(
            children: [
              SizedBox(
                width: 57,
              ),
              Container(
                width: 245,
                height: 55.88,
                decoration: ShapeDecoration(
                  color: Color(0xFFE3E3E3),
                  shape: RoundedRectangleBorder(
                    side: BorderSide(
                      width: 1,
                      strokeAlign: BorderSide.strokeAlignCenter,
                    ),
                    borderRadius: BorderRadius.circular(12),
                  ),
                ),
                child: Center(
                  child: Text(
                    'Tyre Type',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 12,
                      fontFamily: 'inter',
                      fontWeight: FontWeight.w600,
                      height: 0,
                    ),
                  ),
                ),
              ),
            ],
          ),
          SizedBox(
            width: 273,
            height: 50,
          ),
          Row(
            children: [
              SizedBox(
                width: 57,
              ),
              Container(
                width: 245,
                height: 55.88,
                decoration: ShapeDecoration(
                  color: Color(0xFFE3E3E3),
                  shape: RoundedRectangleBorder(
                    side: BorderSide(
                      width: 1,
                      strokeAlign: BorderSide.strokeAlignCenter,
                    ),
                    borderRadius: BorderRadius.circular(12),
                  ),
                ),
                child: Center(
                  child: Text(
                    'Tyre Size',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 12,
                      fontFamily: 'inter',
                      fontWeight: FontWeight.w600,
                      height: 0,
                    ),
                  ),
                ),
              ),
            ],
          ),
          SizedBox(
            width: 273,
            height: 50,
          ),
          Row(
            children: [
              SizedBox(
                width: 57,
              ),
              Container(
                width: 245,
                height: 55.88,
                decoration: ShapeDecoration(
                  color: Color(0xFFE3E3E3),
                  shape: RoundedRectangleBorder(
                    side: BorderSide(
                      width: 1,
                      strokeAlign: BorderSide.strokeAlignCenter,
                    ),
                    borderRadius: BorderRadius.circular(12),
                  ),
                ),
                child: Center(
                  child: Text(
                    'Last Allignment Date',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 12,
                      fontFamily: 'inter',
                      fontWeight: FontWeight.w600,
                      height: 0,
                    ),
                  ),
                ),
              ),
            ],
          ),
          SizedBox(
            width: 273,
            height: 50,
          ),
          Row(
            children: [
              SizedBox(
                width: 57,
              ),
              Container(
                width: 245,
                height: 55.88,
                decoration: ShapeDecoration(
                  color: Color(0xFFE3E3E3),
                  shape: RoundedRectangleBorder(
                    side: BorderSide(
                      width: 1,
                      strokeAlign: BorderSide.strokeAlignCenter,
                    ),
                    borderRadius: BorderRadius.circular(12),
                  ),
                ),
                child: Center(
                  child: Text(
                    'Due Date',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 12,
                      fontFamily: 'inter',
                      fontWeight: FontWeight.w600,
                      height: 0,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
