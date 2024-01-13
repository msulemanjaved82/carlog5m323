import 'package:flutter/material.dart';

class Carlog extends StatefulWidget {
  const Carlog({super.key});

  @override
  State<Carlog> createState() => _CarlogState();
}

class _CarlogState extends State<Carlog> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          SizedBox(
            height: 210,
            width: 960,
          ),
          Container(
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
                  color: Color(0x59000000),
                  blurRadius: 6,
                  offset: Offset(6, 7),
                  spreadRadius: 0,
                )
              ],
            ),
            child: const Row(children: [
              SizedBox(
                width: 310,
                height: 185,
                child: Text(
                  '               Any Questions??\n\n\n    please email us at:\n\n  “ customersupport@gmail.com “',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 19,
                    fontFamily: 'Inter',
                    fontWeight: FontWeight.w600,
                    height: 0,
                  ),
                ),
              )
            ]),
          ),
        ],
      ),
    );
  }
}
