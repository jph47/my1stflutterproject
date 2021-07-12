import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:untitled/loginpage.dart';
import 'package:untitled/secondApage.dart';
import 'package:untitled/thirdpage.dart';


void main() => runApp(MaterialApp(
  home: Fourthpage(),
),
);


class Fourthpage extends StatefulWidget {

  @override
  _Fourthpage createState() => _Fourthpage();
}

class _Fourthpage extends State<Fourthpage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          leading: IconButton(
            icon:Icon(Icons.arrow_back,
              color: Colors.black,
              size: 40,),
            onPressed: () {Navigator.pushReplacement(context, MaterialPageRoute(builder: (context) => SecondApage()));
            }),
          backgroundColor: Colors.white,
          title: Container(
            alignment: Alignment.center,
            child: Text(
              'Profile',
              textAlign: TextAlign.center,
              style: TextStyle(
                fontWeight: FontWeight.bold,
                color: Colors.black,
                letterSpacing: 1,
              ),
            ),
          ),
        ),
        body: Column(

            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
            Container(
              alignment: Alignment.center,
              padding: EdgeInsets.only(top:120),
              child: CircleAvatar(
                radius: 80,
                backgroundColor: Colors.grey[400],
                child: Icon(
                  Icons.person_outline_sharp,
                  size:140,
                  color: Colors.white,

                ),
              ),

              ),
              Container(
                margin: EdgeInsets.only(),
                alignment: Alignment.center,
                padding: EdgeInsets.only(top:15),
                  child: Text(
                    'Not logged in',
                    style: TextStyle(
                      fontSize: 20,
                    ),
                  ),

                ),
              Container(
                decoration:BoxDecoration(
                    color: Colors.blue[900],
                    shape: BoxShape.rectangle,
                  borderRadius: BorderRadius.circular(10),

                ),


                  margin: EdgeInsets.only(top:15,left: 15, right: 15),

                  alignment: Alignment.center,
                  padding: EdgeInsets.only(top:12,left: 15, right: 15),
                  child: Container(
                    padding: EdgeInsets.only(bottom: 5),
                    child:
                    InkWell(
                      child: Text( 'Login',

                      textAlign: TextAlign.center,

                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 20,

                      ),

                  ),
                      onTap: () {
                        Navigator.pushReplacement(context, MaterialPageRoute(builder: (context) => LoginPage()));
                      },
                    ),


                ),
              )
                ]
              ),
        bottomNavigationBar: BottomNavigationBar(
          selectedItemColor: Colors.white,
          backgroundColor: Colors.blue[300],
          type: BottomNavigationBarType.fixed,
          showSelectedLabels: true,

          selectedIconTheme: IconThemeData(

            size: 30,


          ),
          items: [
            new BottomNavigationBarItem(
              icon: InkWell(
                child: Icon(
                  Icons.home,
                  color: Colors.white,
                ),
                onTap: (){
                  Navigator.pushReplacement(context, MaterialPageRoute(builder: (context) => SecondApage()));
                },
              ),
              label: 'Home',
              backgroundColor: Colors.blue,


            ),
            new BottomNavigationBarItem(

              icon: InkWell(
                child: Icon(
                  Icons.history,
                  color: Colors.white,
                ),
                onTap: () {
                  Navigator.pushReplacement(context, MaterialPageRoute(builder: (context) => Thirdpage()));
                },
              ),
              label: 'History',

            ),
            new BottomNavigationBarItem(
              icon: InkWell(
                child: Icon(
                  Icons.person,
                  color: Colors.white,
                ),
                onTap: () {
                  Navigator.pushReplacement(context, MaterialPageRoute(builder: (context) => Fourthpage()));
                },
              ),
              label: 'Profile',

            )

          ],
          onTap: (index){},

        )
            );
  }
}
