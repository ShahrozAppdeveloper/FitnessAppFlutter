import 'package:flutter/material.dart';
import 'package:foodorderingflutterapp/LoginScreen.dart';
import 'package:foodorderingflutterapp/SignUpScreen.dart';

class WelcomeScreen extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: double.infinity,
        height: double.infinity,
        decoration: BoxDecoration(
          gradient: LinearGradient(
            colors: [
              Color(0XffB81736),
              Color(0Xff2A1639)
            ]
          )

        ),
        child: Column(
          children: [
            Column(
              children: [
                Padding(
                  padding: const EdgeInsets.only(top: 30),
                  child: Image.asset("assets/images/dumbbell.png"),
                ),
                Text("Fitness Club",style: TextStyle(
                  fontSize: 25,
                  color: Colors.white
                ),)
              ],

            ),
            SizedBox(
              height: 100,
            ),
            Text("Welome Back",style: (
            TextStyle(
              fontSize: 30,
              color: Colors.white
            )

            ),),
            SizedBox(
              height: 20,
            ),
            InkWell(
              onTap: (){
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) =>
                            loginScreen()));
              },
              child: Container(
                height: 50,
                width: 300,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(30),
                    border: Border.all(color: Colors.white)
                ),
                child: Center(
                  child: Text(
                    "SIGN IN",
                    style: TextStyle(
                        fontSize: 20,
                        color: Colors.white,
                      fontWeight: FontWeight.bold


                    ),
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            InkWell(
              onTap: (){
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) =>
                            SignupScreen()));
              },
              child: Container(
                height: 50,
                width: 300,
                decoration: BoxDecoration(
                  color: Colors.white,
                    borderRadius: BorderRadius.circular(30),
                    border: Border.all(color: Colors.white)
                ),
                child: Center(
                  child: Text(
                    "SIGN UP",
                    style: TextStyle(
                        fontSize: 20,
                        color: Colors.black,
                        fontWeight: FontWeight.bold
                    ),
                  ),
                ),
              ),
            ),
            Spacer(),
            Text(
              "Login with Socail Media",
              style: TextStyle(
                  fontSize: 20,
                  color: Colors.white,
                  fontWeight: FontWeight.bold
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Image.asset("assets/images/social.png")

          ],
        ),
      ),
    );
  }
  
}