import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:untitled/fourthpage.dart';
import 'package:untitled/secondBpage.dart';
import 'package:untitled/seventhscreen.dart';
import 'package:untitled/thirdpage.dart';


void main() => runApp(MaterialApp(
  home: SecondApage(),
),
);


class SecondApage extends StatefulWidget {

  @override
  _SecondApage createState() => _SecondApage();
}

class _SecondApage extends State<SecondApage> {

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

                        icon: Icon(Icons.list_sharp),
                        onPressed: (){
                          Navigator.pushReplacement(context, MaterialPageRoute(builder: (context) => SecondBpage()));
                        },

                      ),


                    )
                    ],
         ),
         Expanded(



                child: GridView.count(crossAxisCount: 2,
                mainAxisSpacing: 1,
                children: [
                  Card(

                    color:  Colors.white,
                    child: Stack(
                      children:[
                        Center(
                          child: InkWell(
                            child: Image.asset(
                              'asset/laptop1.jpg',

                            ),
                            onTap: (){
                              Navigator.pushReplacement(context, MaterialPageRoute(builder: (context) => Seventhpage()));
                            },
                          )
                        )
                      ]
                    )
                ),
                  Card(

                      color:  Colors.white,
                      child: Stack(
                          children:[
                            Center(
                                child: InkWell(
                                  child: Image.asset(
                                    'asset/laptop1.jpg',

                                  ),
                                  onTap: (){
                                    Navigator.pushReplacement(context, MaterialPageRoute(builder: (context) => Seventhpage()));
                                  },
                                )
                            )
                          ]
                      )
                  ),Card(

                      color:  Colors.white,
                      child: Stack(
                          children:[
                            Center(
                                child: InkWell(
                                  child: Image.asset(
                                    'asset/laptop1.jpg',

                                  ),
                                  onTap: (){
                                    Navigator.pushReplacement(context, MaterialPageRoute(builder: (context) => Seventhpage()));
                                  },
                                )
                            )
                          ]
                      )
                  ),Card(

                      color:  Colors.white,
                      child: Stack(
                          children:[
                            Center(
                                child: InkWell(
                                  child: Image.asset(
                                    'asset/laptop1.jpg',

                                  ),
                                  onTap: (){
                                    Navigator.pushReplacement(context, MaterialPageRoute(builder: (context) => Seventhpage()));
                                  },
                                )
                            )
                          ]
                      )
                  ),Card(

                      color:  Colors.white,
                      child: Stack(
                          children:[
                            Center(
                                child: InkWell(
                                  child: Image.asset(
                                    'asset/laptop1.jpg',

                                  ),
                                  onTap: (){
                                    Navigator.pushReplacement(context, MaterialPageRoute(builder: (context) => Seventhpage()));
                                  },
                                )
                            )
                          ]
                      )
                  ),Card(

                      color:  Colors.white,
                      child: Stack(
                          children:[
                            Center(
                                child: InkWell(
                                  child: Image.asset(
                                    'asset/laptop1.jpg',

                                  ),
                                  onTap: (){
                                    Navigator.pushReplacement(context, MaterialPageRoute(builder: (context) => Seventhpage()));
                                  },
                                )
                            )
                          ]
                      )
                  ),Card(

                      color:  Colors.white,
                      child: Stack(
                          children:[
                            Center(
                                child: InkWell(
                                  child: Image.asset(
                                    'asset/laptop1.jpg',

                                  ),
                                  onTap: (){
                                    Navigator.pushReplacement(context, MaterialPageRoute(builder: (context) => Seventhpage()));
                                  },
                                )
                            )
                          ]
                      )
                  ),Card(

                      color:  Colors.white,
                      child: Stack(
                          children:[
                            Center(
                                child: InkWell(
                                  child: Image.asset(
                                    'asset/laptop1.jpg',

                                  ),
                                  onTap: (){
                                    Navigator.pushReplacement(context, MaterialPageRoute(builder: (context) => Seventhpage()));
                                  },
                                )
                            )
                          ]
                      )
                  ),


              ],
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
    ]


     ) ,
    );
  }
}