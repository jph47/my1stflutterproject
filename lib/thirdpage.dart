import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:untitled/secondApage.dart';

import 'fourthpage.dart';
void main() => runApp(MaterialApp(
  home: Thirdpage(),
),
);


class Thirdpage extends StatefulWidget {

  @override
  _Thirdpage createState() => _Thirdpage();
}

class _Thirdpage extends State<Thirdpage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          leading: IconButton(
            icon:Icon(Icons.arrow_back,
              color: Colors.black,
              size: 40,),
            onPressed: (){
              Navigator.pushReplacement(context, MaterialPageRoute(builder: (context) => SecondApage()));
            },

          ),
          backgroundColor: Colors.white,
          title: Container(
            alignment: Alignment.center,
            child: Text(
              'Your orders',
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
            children: [
              Expanded(
                  child:(ListView(
                    children: [
                      Container(
                        margin: EdgeInsets.only(top:12,left: 15, bottom: 5),
                        child:(
                          Text(
                            '21st July',
                           style: TextStyle(
                            fontSize: 10,
                            fontWeight: FontWeight.w200,
                          ),
                          )
                        )
                      ),
                      Card(
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
                                      fontSize: 10,
                                      color: Colors.black45,
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
                      Container(
                          margin: EdgeInsets.only(top:12,left: 15, bottom: 5),
                          child:(
                              Text(
                                '21st July',
                                style: TextStyle(
                                  fontSize: 10,
                                  fontWeight: FontWeight.w200,
                                ),
                              )
                          )
                      ),
                      Card(
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
                                      fontSize: 10,
                                      color: Colors.black45,
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
                      Container(
                          margin: EdgeInsets.only(top:12,left: 15, bottom: 5),
                          child:(
                              Text(
                                '21st July',
                                style: TextStyle(
                                  fontSize: 10,
                                  fontWeight: FontWeight.w200,
                                ),
                              )
                          )
                      ),
                      Card(
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
                                      fontSize: 10,
                                      color: Colors.black45,

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
                      Container(
                          margin: EdgeInsets.only(top:12,left: 15, bottom: 5),
                          child:(
                              Text(
                                '21st July',
                                style: TextStyle(
                                  fontSize: 10,
                                  fontWeight: FontWeight.w200,
                                ),
                              )
                          )
                      ),
                      Card(
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
                                      fontSize: 10,
                                      color: Colors.black45,
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
                      Container(
                          margin: EdgeInsets.only(top:12,left: 15, bottom: 5),
                          child:(
                              Text(
                                '21st July',
                                style: TextStyle(
                                  fontSize: 10,
                                  fontWeight: FontWeight.w200,
                                ),
                              )
                          )
                      ),
                      Card(
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
                                      fontSize: 10,
                                      color: Colors.black45,
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
                      Container(
                          margin: EdgeInsets.only(top:12,left: 15, bottom: 5),
                          child:(
                              Text(
                                '21st July',
                                style: TextStyle(
                                  fontSize: 10,
                                  fontWeight: FontWeight.w200,
                                ),
                              )
                          )
                      ),
                      Card(
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
                                      fontSize: 10,
                                      color: Colors.black45,
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

                      )
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
    ),
    );

  }
}