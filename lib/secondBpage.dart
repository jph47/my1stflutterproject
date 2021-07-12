import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:untitled/secondApage.dart';
import 'package:untitled/seventhscreen.dart';
import 'package:untitled/thirdpage.dart';

import 'fourthpage.dart';
void main() => runApp(MaterialApp(
  home: SecondBpage(),
),
);


class SecondBpage extends StatefulWidget {

  @override
  _SecondBpage createState() => _SecondBpage();
}

class _SecondBpage extends State<SecondBpage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
       appBar: AppBar(
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
          onPressed: (){
          },
          padding: EdgeInsets.only(right: 25),

        ),
      ],
         centerTitle: true,
         backgroundColor: Colors.white,


       ),
        body: Column(
            children: [
          Row(
              children: [
              Container(
              padding: EdgeInsets.only(left: 20),
                child: Text(
                  'View',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 15,
                    wordSpacing: 4,
                  )
            )
            ),
            Container(
              padding: EdgeInsets.only(left: 220),
              child: IconButton(
                icon: Icon(
                Icons.grid_on_rounded,

                ),
              onPressed: (){
                Navigator.pushReplacement(context, MaterialPageRoute(builder: (context) => SecondApage()));
              },

            ) ,

            ),
            Container(
              child: IconButton(
                onPressed: (){

                    Navigator.pushReplacement(context, MaterialPageRoute(builder: (context) => SecondBpage()));

                },
                  icon: Icon(Icons.list_sharp)

              ),


              ),



             ]
              ),
              Expanded(
                child:(ListView(
                  children: [
                    InkWell(
                      child: Card(
                        margin: EdgeInsets.all(10),
                        elevation: 4,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10)
                                ),
                        child: (
                        Stack(
                          children: [
                            Container(
                              margin: EdgeInsets.only(right: 60),
                                child:(
                                Image.asset(
                                  'asset/laptop1.jpg',

                                )
                            )
                            ),
                            Container(
                              margin: EdgeInsets.only(top:20,left:280),
                            child: Text(
                              'Laptop',
                              style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.w800,
                                letterSpacing: 1,
                              ),
                            ),
                            ),
                            Container(
                              margin: EdgeInsets.only(left:280,top: 50),
                              child: Text(
                                'Zairza',
                                style: TextStyle(
                                  fontSize: 12,
                                  fontWeight: FontWeight.w300,
                                  letterSpacing: 1,
                                ),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.only(left:280,bottom: 20, top:100),
                              child: Text(
                                '\$ 3000',
                                style: TextStyle(
                                  fontSize: 16,
                                  fontWeight: FontWeight.w500,
                                  letterSpacing: 1,
                                  color: Colors.black38,
                                ),
                              ),
                            )
                          ],
                        )
                      ),

                      ),
                      onTap: (){
                        Navigator.pushReplacement(context, MaterialPageRoute(builder: (context) => Seventhpage()));
                      },
                    ),
                    InkWell(
                      child: Card(
                        margin: EdgeInsets.all(10),
                        elevation: 4,
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10)
                        ),
                        child: (
                            Stack(
                              children: [
                                Container(
                                    margin: EdgeInsets.only(right: 60),
                                    child:(
                                        Image.asset(
                                          'asset/laptop1.jpg',

                                        )
                                    )
                                ),
                                Container(
                                  margin: EdgeInsets.only(top:20,left:280),
                                  child: Text(
                                    'Laptop',
                                    style: TextStyle(
                                      fontSize: 20,
                                      fontWeight: FontWeight.w800,
                                      letterSpacing: 1,
                                    ),
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.only(left:280,top: 50),
                                  child: Text(
                                    'Zairza',
                                    style: TextStyle(
                                      fontSize: 12,
                                      fontWeight: FontWeight.w300,
                                      letterSpacing: 1,
                                    ),
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.only(left:280,bottom: 20, top:100),
                                  child: Text(
                                    '\$ 3000',
                                    style: TextStyle(
                                      fontSize: 16,
                                      fontWeight: FontWeight.w500,
                                      letterSpacing: 1,
                                      color: Colors.black38,
                                    ),
                                  ),
                                )
                              ],
                            )
                        ),

                      ),
                      onTap: (){
                        Navigator.pushReplacement(context, MaterialPageRoute(builder: (context) => Seventhpage()));
                      },
                    ),
                    InkWell(
                      child: Card(
                        margin: EdgeInsets.all(10),
                        elevation: 4,
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10)
                        ),
                        child: (
                            Stack(
                              children: [
                                Container(
                                    margin: EdgeInsets.only(right: 60),
                                    child:(
                                        Image.asset(
                                          'asset/laptop1.jpg',

                                        )
                                    )
                                ),
                                Container(
                                  margin: EdgeInsets.only(top:20,left:280),
                                  child: Text(
                                    'Laptop',
                                    style: TextStyle(
                                      fontSize: 20,
                                      fontWeight: FontWeight.w800,
                                      letterSpacing: 1,
                                    ),
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.only(left:280,top: 50),
                                  child: Text(
                                    'Zairza',
                                    style: TextStyle(
                                      fontSize: 12,
                                      fontWeight: FontWeight.w300,
                                      letterSpacing: 1,
                                    ),
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.only(left:280,bottom: 20, top:100),
                                  child: Text(
                                    '\$ 3000',
                                    style: TextStyle(
                                      fontSize: 16,
                                      fontWeight: FontWeight.w500,
                                      letterSpacing: 1,
                                      color: Colors.black38,
                                    ),
                                  ),
                                )
                              ],
                            )
                        ),

                      ),
                      onTap: (){
                        Navigator.pushReplacement(context, MaterialPageRoute(builder: (context) => Seventhpage()));
                      },
                    ),
                    InkWell(
                      child: Card(
                        margin: EdgeInsets.all(10),
                        elevation: 4,
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10)
                        ),
                        child: (
                            Stack(
                              children: [
                                Container(
                                    margin: EdgeInsets.only(right: 60),
                                    child:(
                                        Image.asset(
                                          'asset/laptop1.jpg',

                                        )
                                    )
                                ),
                                Container(
                                  margin: EdgeInsets.only(top:20,left:280),
                                  child: Text(
                                    'Laptop',
                                    style: TextStyle(
                                      fontSize: 20,
                                      fontWeight: FontWeight.w800,
                                      letterSpacing: 1,
                                    ),
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.only(left:280,top: 50),
                                  child: Text(
                                    'Zairza',
                                    style: TextStyle(
                                      fontSize: 12,
                                      fontWeight: FontWeight.w300,
                                      letterSpacing: 1,
                                    ),
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.only(left:280,bottom: 20, top:100),
                                  child: Text(
                                    '\$ 3000',
                                    style: TextStyle(
                                      fontSize: 16,
                                      fontWeight: FontWeight.w500,
                                      letterSpacing: 1,
                                      color: Colors.black38,
                                    ),
                                  ),
                                )
                              ],
                            )
                        ),

                      ),
                      onTap: (){
                        Navigator.pushReplacement(context, MaterialPageRoute(builder: (context) => Seventhpage()));
                      },
                    ),
                    InkWell(
                      child: Card(
                        margin: EdgeInsets.all(10),
                        elevation: 4,
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10)
                        ),
                        child: (
                            Stack(
                              children: [
                                Container(
                                    margin: EdgeInsets.only(right: 60),
                                    child:(
                                        Image.asset(
                                          'asset/laptop1.jpg',

                                        )
                                    )
                                ),
                                Container(
                                  margin: EdgeInsets.only(top:20,left:280),
                                  child: Text(
                                    'Laptop',
                                    style: TextStyle(
                                      fontSize: 20,
                                      fontWeight: FontWeight.w800,
                                      letterSpacing: 1,
                                    ),
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.only(left:280,top: 50),
                                  child: Text(
                                    'Zairza',
                                    style: TextStyle(
                                      fontSize: 12,
                                      fontWeight: FontWeight.w300,
                                      letterSpacing: 1,
                                    ),
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.only(left:280,bottom: 20, top:100),
                                  child: Text(
                                    '\$ 3000',
                                    style: TextStyle(
                                      fontSize: 16,
                                      fontWeight: FontWeight.w500,
                                      letterSpacing: 1,
                                      color: Colors.black38,
                                    ),
                                  ),
                                )
                              ],
                            )
                        ),

                      ),
                      onTap: (){
                        Navigator.pushReplacement(context, MaterialPageRoute(builder: (context) => Seventhpage()));
                      },
                    ),
                    InkWell(
                      child: Card(
                        margin: EdgeInsets.all(10),
                        elevation: 4,
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10)
                        ),
                        child: (
                            Stack(
                              children: [
                                Container(
                                    margin: EdgeInsets.only(right: 60),
                                    child:(
                                        Image.asset(
                                          'asset/laptop1.jpg',

                                        )
                                    )
                                ),
                                Container(
                                  margin: EdgeInsets.only(top:20,left:280),
                                  child: Text(
                                    'Laptop',
                                    style: TextStyle(
                                      fontSize: 20,
                                      fontWeight: FontWeight.w800,
                                      letterSpacing: 1,
                                    ),
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.only(left:280,top: 50),
                                  child: Text(
                                    'Zairza',
                                    style: TextStyle(
                                      fontSize: 12,
                                      fontWeight: FontWeight.w300,
                                      letterSpacing: 1,
                                    ),
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.only(left:280,bottom: 20, top:100),
                                  child: Text(
                                    '\$ 3000',
                                    style: TextStyle(
                                      fontSize: 16,
                                      fontWeight: FontWeight.w500,
                                      letterSpacing: 1,
                                      color: Colors.black38,
                                    ),
                                  ),
                                )
                              ],
                            )
                        ),

                      ),
                      onTap: (){
                        Navigator.pushReplacement(context, MaterialPageRoute(builder: (context) => Seventhpage()));
                      },
                    ),
                    InkWell(
                      child: Card(
                        margin: EdgeInsets.all(10),
                        elevation: 4,
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10)
                        ),
                        child: (
                            Stack(
                              children: [
                                Container(
                                    margin: EdgeInsets.only(right: 60),
                                    child:(
                                        Image.asset(
                                          'asset/laptop1.jpg',

                                        )
                                    )
                                ),
                                Container(
                                  margin: EdgeInsets.only(top:20,left:280),
                                  child: Text(
                                    'Laptop',
                                    style: TextStyle(
                                      fontSize: 20,
                                      fontWeight: FontWeight.w800,
                                      letterSpacing: 1,
                                    ),
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.only(left:280,top: 50),
                                  child: Text(
                                    'Zairza',
                                    style: TextStyle(
                                      fontSize: 12,
                                      fontWeight: FontWeight.w300,
                                      letterSpacing: 1,
                                    ),
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.only(left:280,bottom: 20, top:100),
                                  child: Text(
                                    '\$ 3000',
                                    style: TextStyle(
                                      fontSize: 16,
                                      fontWeight: FontWeight.w500,
                                      letterSpacing: 1,
                                      color: Colors.black38,
                                    ),
                                  ),
                                )
                              ],
                            )
                        ),

                      ),
                      onTap: (){
                        Navigator.pushReplacement(context, MaterialPageRoute(builder: (context) => Seventhpage()));
                      },
                    ),
                    InkWell(
                      child: Card(
                        margin: EdgeInsets.all(10),
                        elevation: 4,
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10)
                        ),
                        child: (
                            Stack(
                              children: [
                                Container(
                                    margin: EdgeInsets.only(right: 60),
                                    child:(
                                        Image.asset(
                                          'asset/laptop1.jpg',

                                        )
                                    )
                                ),
                                Container(
                                  margin: EdgeInsets.only(top:20,left:280),
                                  child: Text(
                                    'Laptop',
                                    style: TextStyle(
                                      fontSize: 20,
                                      fontWeight: FontWeight.w800,
                                      letterSpacing: 1,
                                    ),
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.only(left:280,top: 50),
                                  child: Text(
                                    'Zairza',
                                    style: TextStyle(
                                      fontSize: 12,
                                      fontWeight: FontWeight.w300,
                                      letterSpacing: 1,
                                    ),
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.only(left:280,bottom: 20, top:100),
                                  child: Text(
                                    '\$ 3000',
                                    style: TextStyle(
                                      fontSize: 16,
                                      fontWeight: FontWeight.w500,
                                      letterSpacing: 1,
                                      color: Colors.black38,
                                    ),
                                  ),
                                )
                              ],
                            )
                        ),

                      ),
                      onTap: (){
                        Navigator.pushReplacement(context, MaterialPageRoute(builder: (context) => Seventhpage()));
                      },
                    ),
                  ],
                )

                )

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
              label: 'Messages',

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