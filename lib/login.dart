import 'package:flutter/material.dart';
import 'package:sample_project_2/colors.dart';


class Login extends StatefulWidget {
  const Login({Key? key}) : super(key: key);

  @override
  State<Login> createState() => _LoginState();
}

class _LoginState extends State<Login> {
  int currentIndex = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Stack(children: [
               Align(
                        alignment: const Alignment(-1, 1.3),
                        child: Image.asset(
                          "assets/images/back.jpg",
                          width: 450,
                        ),
                      ),
                      
              Align(
                alignment: const Alignment(0.4, 0.5),
                child:
                CircleAvatar(
                        radius: 30.0,
                        backgroundImage:
                            NetworkImage("https://www.freepnglogos.com/uploads/google-logo-png/google-logo-png-google-icon-logo-png-transparent-svg-vector-bie-supply-14.png"),
                        backgroundColor: Colors.transparent,
                      )
              ),
              Align(
                alignment: const Alignment(-0.4, 0.5),
                child:
                CircleAvatar(
                        radius: 30.0,
                        backgroundImage:
                            NetworkImage("https://cdn-icons-png.flaticon.com/512/124/124010.png"),
                            backgroundColor: Colors.transparent,
                      )
              ),
            
                Align(
                        alignment: const Alignment(-1.4, 1.2),
                        child: Image.asset(
                          "assets/images/viking helmet.png",
                          width: 200,
                        ),
                      ),
                Align(
                        alignment: const Alignment(1.1, -1),
                        child: Image.asset(
                          "assets/images/Sign.png",
                          width: 240,
                        ),
                      ),
                      Align(
                        alignment: const Alignment(2.6, 1.6),
                        child: Image.asset(
                          "assets/images/shield.png",
                          width: 240,
                        ),
                      ),
                      
                Column(children: [
                Padding(
                padding: const EdgeInsets.symmetric(vertical: 200),
                child: Center(
                  child: Column(children: [
                    Text(
                      "Sign In",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: yellow,
                        fontSize: 40,
                        fontWeight: FontWeight.w500,
                      )
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 20),
                    child: Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 20),
                      child: TextField(
                        decoration: InputDecoration(
                          border: OutlineInputBorder(),
                          labelText: "Username",
                          hintText: "Enter your username",
                          prefixIcon: Icon(Icons.email),
                          filled: true,
                          fillColor: yellow
                        ),
                      ),
                    ),
                  ),
            
                  Padding(
                    padding: const EdgeInsets.only(top: 20, bottom: 20),
                    child: Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 20),
                      child: TextField(
                        decoration: InputDecoration(
                          border: OutlineInputBorder(),
                          labelText: "Password",
                          hintText: "Enter your password",
                          prefixIcon: Icon(Icons.lock),
                          filled: true,
                          fillColor: yellow,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    child: ElevatedButton(
                      onPressed: (){},
                      style: ElevatedButton.styleFrom(
                        shape: StadiumBorder(),
                        elevation: 0,
                        backgroundColor: yellow,
                      ),
                      child: Text(
                        "Submit",
                        style: TextStyle(
                          fontSize: 20,
                          color: Color.fromARGB(255, 109, 108, 108)
                        ),
                      ),
                      )
                  )
                  
                  ],),
                ),
              ),
              ],),
                ],),
      );
  }
}