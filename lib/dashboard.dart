import 'package:flutter/material.dart';

class SignUp extends StatefulWidget {
  const SignUp({Key? key}) : super(key: key);

  @override
  State<SignUp> createState() => _SignUpState();
}

class _SignUpState extends State<SignUp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color(0xff48BF91),
        body: Column(
          children: <Widget>[
            Row(
              children: <Widget>[
                Expanded(
                  child: Container(
                      width: 100, margin: EdgeInsets.only(left: 5, top: 5)),
                ),
                Container(
                    margin: EdgeInsets.only(left: 5, top: 10),
                    child: IconButton(
                        iconSize: 50,
                        icon: const Icon(
                          Icons.arrow_back_ios,
                        ),
                        // the method which is called
                        // when button is pressed
                        onPressed: () {})),
                Expanded(
                  child: Container(
                      width: 100, margin: EdgeInsets.only(left: 5, top: 5)),
                ),
                Expanded(
                  child: Container(
                      width: 100, margin: EdgeInsets.only(left: 5, top: 5)),
                )
              ],
            ),
            Row(
              children: <Widget>[
                Expanded(
                    child: Container(
                        height: 100,
                        margin: EdgeInsets.only(bottom: 50, top: 90))),
                Container(
                  height: 100,
                  width: 100,
                  margin: EdgeInsets.only(bottom: 45, top: 90),
                  child: Image.asset('images/logo-green.png'),
                ),
                Expanded(
                    child: Container(
                        height: 100,
                        margin: EdgeInsets.only(bottom: 50, top: 90)))
              ],
            ),
            Row(
              children: <Widget>[
                Expanded(
                    child: Container(
                        height: 100,
                        margin: EdgeInsets.only(bottom: 50, top: 5))),
                // Padding(
                //   padding: EdgeInsets.all(15),
                //   child: TextField(
                //     decoration: InputDecoration(
                //       border: OutlineInputBorder(),
                //       labelText: 'User Name',
                //       hintText: 'Enter Your Name',
                //     ),
                //   ),
                // )
                Container(
                  height: 30,
                  width: 100,
                  margin: EdgeInsets.only(bottom: 45, top: 5),
                  child: TextField(
                    decoration: InputDecoration(
                        border: OutlineInputBorder(),
                        labelText: 'Enter Name',
                        hintText: 'Enter Your Name'),
                  ),
                ),
                Expanded(
                    child: Container(
                        height: 100,
                        margin: EdgeInsets.only(bottom: 50, top: 5)))
              ],
            ),
            Row(),
            Row(),
            Row()
          ],
        ));
  }
}
