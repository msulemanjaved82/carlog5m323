import 'package:flutter/material.dart';
import 'package:flutter_application_1/basicinformation.dart';

class login extends StatefulWidget {
  const login({super.key});

  @override
  State<login> createState() => _loginState();
}

class _loginState extends State<login> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        child: Column(
          children: [
            Column(
              children: [
                Container(
                    width: double.infinity,
                    height: 300,
                    decoration: BoxDecoration(
                        color: Colors.black,
                        borderRadius: BorderRadius.only(
                            bottomRight: Radius.elliptical(300, 150),
                            bottomLeft: Radius.elliptical(300, 150))),
                    child: Column(
                      children: [
                        Padding(
                          padding: EdgeInsets.only(left: 70, top: 20),
                          child: Container(
                            width: 250,
                            height: 200,
                            child: Image(
                              image: AssetImage('assets/images/personal.jpg'),
                            ),
                          ),
                        ),
                        Container(
                          width: 250,
                          height: 80,
                          child: Padding(
                            padding: EdgeInsets.only(bottom: 10),
                            child: Text(
                              'CARLOG',
                              style: TextStyle(
                                  fontSize: 45,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.white),
                            ),
                          ),
                        ),
                      ],
                    )),
              ],
            ),
            Column(
              children: [
                Row(children: [
                  SizedBox(
                    width: 15,
                  ),
                  Padding(
                    padding: EdgeInsets.only(top: 60),
                    child: Icon(
                      (Icons.email),
                      size: 35,
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(top: 60, left: 11),
                    child: Container(
                      width: 290.0,
                      height: 72.0,
                      padding: EdgeInsets.only(top: 15, left: 35), //
                      decoration: BoxDecoration(
                        color: Color.fromRGBO(227, 227, 227, 1),
                        border: Border.all(
                          color: Colors.black,
                          width: 2,
                        ),
                        boxShadow: [
                          BoxShadow(
                              blurRadius: 4,
                              offset: Offset(4, 4),
                              color: Colors.grey)
                        ],
                        borderRadius: BorderRadius.circular(12.0),
                      ),
                      child: TextField(
                        decoration: InputDecoration(
                          hintText: 'Email',
                          hintStyle: TextStyle(
                            fontSize: 28,
                          ),
                          border: InputBorder.none,
                        ),
                      ),
                    ),
                  ),
                ]),
                Row(children: [
                  SizedBox(
                    child: Padding(
                      padding: EdgeInsets.only(top: 40, left: 14),
                      child: Icon(
                        (Icons.lock),
                        size: 35,
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(top: 40, left: 11),
                    child: Column(
                      children: [
                        Container(
                          width: 290.0,
                          height: 72.0,
                          padding: EdgeInsets.only(top: 15, left: 35), //
                          decoration: BoxDecoration(
                            color: Color.fromRGBO(227, 227, 227, 1),
                            border: Border.all(
                              color: Colors.black,
                              width: 2,
                            ),
                            boxShadow: [
                              BoxShadow(
                                  blurRadius: 4,
                                  offset: Offset(4, 4),
                                  color: Colors.grey)
                            ],
                            borderRadius: BorderRadius.circular(12.0),
                          ),
                          child: TextField(
                            decoration: InputDecoration(
                              hintText: 'Password',
                              hintStyle: TextStyle(
                                fontSize: 28,
                              ),
                              border: InputBorder.none,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ]),
                Padding(
                  padding: EdgeInsets.only(left: 190, top: 2),
                  child: Container(
                    child: Row(children: [
                      Icon(
                        (Icons.arrow_forward),
                        size: 18,
                      ),
                      Text(
                        'forget password',
                        style: TextStyle(fontSize: 18),
                      ),
                    ]),
                    width: 188,
                    height: 40,
                    //color: Colors.grey
                  ),
                ),
                Row(
                  children: [
                    Padding(
                      padding: EdgeInsets.only(top: 28, left: 22),
                      child: Icon(
                        (Icons.check_box),
                        size: 25,
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(top: 28, left: 15),
                      child: Text(
                        'I Agree To Term And Conditions',
                        style: TextStyle(
                            fontSize: 20, fontWeight: FontWeight.w500),
                      ),
                    ),
                  ],
                ),
                Padding(
                  padding: EdgeInsets.only(
                    top: 45,
                    left: 160,
                  ),
                  child: Container(
                    height: 51,
                    width: 161,
                    child: ElevatedButton(
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => basicinformation()),
                        );
                      },
                      style: ButtonStyle(
                          backgroundColor: MaterialStateProperty.all(
                              Color.fromARGB(255, 18, 32, 47)),
                          shape: MaterialStateProperty.all(
                              RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(15)))),
                      child: Text(
                        'Sign In',
                        style: TextStyle(
                            fontSize: 22,
                            fontWeight: FontWeight.bold,
                            color: Colors.white),
                      ),
                    ),
                  ),
                )
              ],
            ),
          ],
        ),
      ),
    );
  }
}
