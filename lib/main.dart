import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:untitled/secondApage.dart';

void main() => runApp(MaterialApp(
  home: Home(),
),
);

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body:  Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Container(
            padding: EdgeInsets.fromLTRB(0, 100, 0, 0),
            child: InkWell(
              child: Text(
                  'SkillKart',
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontFamily: 'roboto',
                  fontSize: 50,
                ),
              ),
              onTap: (){
                Navigator.pushReplacement(context, MaterialPageRoute(builder: (context) => SecondApage()));
              },
            ),
          ),
          Container(
            padding: EdgeInsets.fromLTRB(100, 250, 40, 0),
            child: Text(
                'Powered by',
              textAlign: TextAlign.center,
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 12,
                wordSpacing: 4,
              )
            ),

          ),
          Container(
            padding: EdgeInsets.fromLTRB(20, 0, 20, 5),
            child: Image.asset(
                  'asset/Zairzalogo.webp',


              ),
            ),
        ],
      ),

    );
  }
}
