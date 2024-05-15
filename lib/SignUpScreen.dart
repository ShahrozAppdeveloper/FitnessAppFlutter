import 'dart:ui';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class SignupScreen extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      body: Stack(
        children: [
          Container(
            height: double.infinity,
            width: double.infinity,
            decoration: const BoxDecoration(
                gradient: LinearGradient(
                    colors: [
                      Color(0XffB81736),
                      Color(0Xff2A1639)
                    ]

                )
            ),
            child: const Padding(
              padding: EdgeInsets.only(top: 70,left: 20),
              child: Text(
                "Create your\n Account",
                style: TextStyle(
                    fontSize: 45,
                    color: Colors.white,
                    fontWeight: FontWeight.bold
                ),
              ),
            ),

          ),
          Padding(
            padding: const EdgeInsets.only(top: 250),
            child: Container(
              height:double.infinity,
              width: double.infinity,
              decoration: const BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.only(
                    topRight: Radius.circular(20) ,
                    topLeft: Radius.circular(20)
                  )
                  ),
                 child:   SingleChildScrollView(
                   child: Padding(
                     padding: EdgeInsets.only(top: 60,left: 30,right: 30),
                     child: Column(
                       children: [
                         TextField(
                           decoration: InputDecoration(
                             suffixIcon: Icon(Icons.check),
                             label: Text("Name",style: TextStyle(
                               fontWeight: FontWeight.bold,
                               color: Color(0XffB81736)
                   
                             ),
                             )
                           ),
                         ),
                         SizedBox(
                           height: 30,
                         ),
                         TextField(
                           decoration: InputDecoration(
                            suffixIcon: Icon(Icons.email),
                             label: Text("Phone or Email",style: TextStyle(
                                 fontWeight: FontWeight.bold,
                                 color: Color(0XffB81736)
                             ),)
                   
                           ),
                         ),
                         SizedBox(
                           height: 30,
                         ),
                         TextField(
                           decoration: InputDecoration(
                            suffixIcon: Icon(Icons.visibility_off),
                             label: Text("Password",style: TextStyle(
                                 fontWeight: FontWeight.bold,
                                 color: Color(0XffB81736)
                             ),)
                   
                           ),
                         ),
                         SizedBox(
                           height: 30,
                         ),
                         TextField(
                           decoration: InputDecoration(
                            suffixIcon: Icon(Icons.visibility_off),
                             label: Text("Confrim password",style: TextStyle(
                                 fontWeight: FontWeight.bold,
                                 color: Color(0XffB81736)
                             ),)
                   
                           ),
                         ),
                         SizedBox(
                           height: 20,
                         ),
                         Align(
                           alignment: Alignment.centerRight,
                           child: Text("ForGot Password?",style: TextStyle(
                             fontSize: 15,
                             fontWeight: FontWeight.bold,
                               color: Color(0XffB81736)
                           ),),
                         ),
                         Padding(
                           padding: const EdgeInsets.only(top: 20),
                           child: Container(
                             height: 50,
                             width: 300,
                             decoration: BoxDecoration(
                                 gradient: LinearGradient(
                                     colors: [
                                       Color(0XffB81736),
                                       Color(0Xff2A1639)
                                     ]
                   
                                 ),
                                 borderRadius: BorderRadius.circular(30),
                                 border: Border.all(color: Colors.white)
                             ),
                             child: Center(
                               child: Text(
                                 "SIGN UP",
                                 style: TextStyle(
                                     fontSize: 20,
                                     color: Colors.white,
                                     fontWeight: FontWeight.bold
                                 ),
                               ),
                             ),
                           ),
                         )
                       ],
                     ),
                   ),
                 ),
               ),
               ),
          ],
      ),
    );
  }

}