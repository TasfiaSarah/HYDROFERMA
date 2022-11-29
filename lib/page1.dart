import 'package:flutter/foundation.dart';
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
        backgroundColor: Color(0xffffffff),
        body: Column(
          children: <Widget>[
            Row(
              children: <Widget>[
                Expanded(
                  child: Container(
                      width: 100, margin: EdgeInsets.only(left: 5, top: 5)),
                ),
                Container(
                  height: 50,
                  width: 200,
                  margin: EdgeInsets.only(left: 5, top: 10),
                  child: IconButton(
                      iconSize: 80,
                      icon: Image.asset('images/logo-white.png'),
                      onPressed: () {},)
                ),
                Container(
                  height: 40,
                  width: 200,
                  margin: EdgeInsets.only(left: 5, top: 10),
                  
                ),
                Container(
                  height: 50,
                  width: 35,
                  margin: EdgeInsets.only(left: 5,right: 1, top: 10),
                  child: IconButton(
                    iconSize: 50,
                      icon: Image.asset('images/noti.png'),
                      onPressed: () {},)
                  
                ),
                Container(
                  height: 50,
                  width: 35,
                  margin: EdgeInsets.only(left: 1, top: 10),
                  child: IconButton(
                      iconSize: 50,
                      icon: Image.asset('images/user.png'),
                      onPressed: () {},)
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
                      width: 100, margin: EdgeInsets.only(left: 5, top: 5)),
                ),

                Container(
                  child:
                   Row(
                   children: <Widget>[
                    Column(
                      children: <Widget>[
                        Container(
                          margin: EdgeInsets.only(left:20,top:10),
                          padding: EdgeInsets.all(2),
                          height:400,
                          width: 200,
                          decoration: BoxDecoration(color: Colors.cyanAccent),
                        )

                      
                      ]
                    ),
                    Column(
                      children: <Widget>[
                         Container(
                          margin: EdgeInsets.only(left:20,top:10),
                          padding: EdgeInsets.all(2),
                          height:400,
                          width: 200,
                          decoration: BoxDecoration(color: Colors.cyanAccent),
                        )

                      
                      ]
                    )
                   

              ],
                   
              )
                )  
              ]
            ),
                    
                    
                   
               
             ],
            ),
            );
  }
}
