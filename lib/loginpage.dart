import 'package:flutter/material.dart';
import 'package:untitled/RegisterPage.dart';
import 'package:untitled/main.dart';
void main() => runApp(MaterialApp(
  home: LoginPage(),
),
);
class LoginPage extends StatefulWidget {
  @override
  _LoginPageState createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      backgroundColor: Colors.white,
      appBar: AppBar(
        elevation: 0,
        brightness: Brightness.light,
        backgroundColor: Colors.white,
        leading: IconButton(
          icon:Icon(
              Icons.arrow_back,
            color: Colors.black,
            size: 40,
          ),
          onPressed: (){
            Navigator.pop(context);
          },

        ),
      ),
      body: SingleChildScrollView(
        child: Container(
          height: MediaQuery.of(context).size.height,
          width: double.infinity,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  SizedBox(
                    height: 50,
                  ),
                  Text(
                    'SkillKart',
                    style: TextStyle(fontSize: 50, fontWeight: FontWeight.bold),
                  ),
                  SizedBox(
                    height: 25,
                  ),
                  Text(
                    'Login',
                    style: TextStyle(
                        fontSize: 30,
                        color: Colors.black,
                        fontWeight: FontWeight.bold),
                  ),
                  SizedBox(
                    height: 30,
                  ),
                  Padding(
                    padding: EdgeInsets.symmetric(horizontal: 40),
                    child: Column(
                      children: [
                        makeInput(label: 'Email'),
                        makeInput(label: 'Password', obscureText: true),
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.symmetric(horizontal: 40),

                    child: ElevatedButton(
                        onPressed: () {},
                        style: ElevatedButton.styleFrom(
                            minimumSize:
                            Size(MediaQuery.of(context).size.width, 50),
                            shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(30))
                        ),

                        child: InkWell(
                          child: Text(
                            'Login',
                            style: TextStyle(
                                fontWeight: FontWeight.bold, color: Colors.white,fontSize: 25),
                          ),
                          onTap: (){
                            Navigator.pushReplacement(context, MaterialPageRoute(builder: (context) => Home()));
                          },
                        )),
                  ),
                  SizedBox(height: 18,),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text("Don't have an account?",style: TextStyle(fontSize: 16,color: Colors.grey),),
                      InkWell(
                        child: Text(
                          '  Sign up',
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 18,color: Colors.blue),
                        ),
                        onTap: (){
                          Navigator.pushReplacement(context, MaterialPageRoute(builder: (context) => RegisterPage()));
                        },
                      )
                    ],
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }

  Widget makeInput({label, obscureText = false}) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          label,
          style: TextStyle(
              fontSize: 15, fontWeight: FontWeight.bold, color: Colors.black),
        ),
        SizedBox(
          height: 5,
        ),
        TextField(
          obscureText: obscureText,
          decoration: InputDecoration(
              contentPadding: EdgeInsets.symmetric(vertical: 0, horizontal: 10),
              focusedBorder: OutlineInputBorder(
                  borderSide: BorderSide(color: Colors.black)),
              border: OutlineInputBorder(
                  borderSide: BorderSide(color: Colors.black))),
        ),
        SizedBox(
          height: 30,
        )
      ],
    );
  }
}