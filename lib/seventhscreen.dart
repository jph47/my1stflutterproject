import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:untitled/secondApage.dart';
import 'package:untitled/thirdpage.dart';

import 'fourthpage.dart';
void main() => runApp(MaterialApp(
  home: Seventhpage()
),
);

class Seventhpage extends StatefulWidget {

  @override
  _Seventhpage createState() => _Seventhpage();
}

class _Seventhpage extends State<Seventhpage> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          leading: IconButton(
            icon:Icon(Icons.arrow_back,
              color: Colors.black,
              size: 40,),
            onPressed: (){Navigator.pushReplacement(context, MaterialPageRoute(builder: (context) => SecondApage()));
            },

          ),
          title: Container(
            child: Text(
              'SkillKart',
              textAlign: TextAlign.center,
              style: TextStyle(
                fontWeight: FontWeight.bold,
                color: Colors.black,
                letterSpacing: 2,
              ),
            ),
          ),
          actions: [
            IconButton(
              icon: Icon(Icons.shopping_cart_sharp),
              color: Colors.black,
              onPressed: () {},
              padding: EdgeInsets.only(right: 25),

            ),
          ],
          centerTitle: true,
          backgroundColor: Colors.white,


        ),
        body: Column(
          children: [
            Expanded(
                child:
                Card(


                  margin: EdgeInsets.all(20),
                  child:
                  Stack(
                    children: [
                      Container(
                        alignment: Alignment.topCenter,

                        child: Image.asset(
                          'asset/laptop1.jpg',

                        ),

                      ),
                      Container(
                        margin: EdgeInsets.only(top:200,left: 20),
                        child: Text(
                          'Laptop',
                          style: TextStyle(
                            fontSize: 25,
                            fontWeight: FontWeight.w800,
                            letterSpacing: 1,
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(left: 20,top: 240),
                        child: Text(
                          'Zairza',
                          style: TextStyle(
                            fontSize: 15,
                            color: Colors.black45,
                            letterSpacing: 1,
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only( top:280,left:250),
                        child: Text(
                          '\$ 3000',
                          style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.w500,
                            letterSpacing: 1,
                            color: Colors.black38,
                          ),
                        ),
                      ),
                      Container(
                        decoration:BoxDecoration(
                          color: Colors.yellow[600],
                          shape: BoxShape.rectangle,
                          borderRadius: BorderRadius.circular(10),

                        ),


                        margin: EdgeInsets.only(top:350, bottom: 150,left: 15, right: 15),

                        alignment: Alignment.center,
                        padding: EdgeInsets.only(top:12,left: 15, right: 15),
                        child: Container(
                          padding: EdgeInsets.only(bottom: 5),
                          child:
                          InkWell(
                              child: Text( 'Add to Cart',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 20,
                              ),
                            ),
                            onTap: () {},
                          ),
                        ),
                      ),
                      Container(
                        decoration:BoxDecoration(
                          color: Colors.blue[900],
                          shape: BoxShape.rectangle,
                          borderRadius: BorderRadius.circular(10),

                        ),


                        margin: EdgeInsets.only(bottom: 50, top: 450,left: 15, right: 15),

                        alignment: Alignment.center,
                        padding: EdgeInsets.only(top:12,left: 15, right: 15),
                        child: Container(
                          padding: EdgeInsets.only(bottom: 5),
                          child:
                            InkWell(
                              child: Text( 'Buy now',

                                textAlign: TextAlign.center,

                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 20,

                                ),

                              ),
                              onTap: () {
                              }
                            ),


                        ),
                      )

                    ],
                  ),

            )
            )
          ],

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
    ]
      )
    );
  }
}
