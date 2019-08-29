import  'package:flutter/material.dart';
import "colleges.dart";


void main() => runApp(MyApp());

class MyApp extends StatelessWidget{
//Mahdia Jebin
//Mahdia Jebin
  @override
  Widget build(BuildContext context) {
    //TODO: implement build
    return MaterialApp(
      title:'Colleges ',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: new MyHomePage(),//Mahdia Jebin
    );
  }
}
//Mahdia Jebin
class MyHomePage extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    //TODO: implement build
    return Scaffold(
      appBar: AppBar(title: Text('Colleges by Mahdia Jebin') ,
      ),
      body: Center(
          child:Row(//Mahdia Jebin
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: <Widget>[
              new Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[

                  //AA alpha -transperency put FF
                  //AARRGGBB

                  CollegeButton(collegename:'CUNY',
                    collegewidget: Cuny(),
                    color1:Color.fromRGBO(65, 105,225,16),
                    color2:Color.fromRGBO(255,255, 255,16),

                  ),

                  CollegeButton(collegename:'NYU',
                    collegewidget: Nyu(),
                    color1:Color.fromRGBO(138,43,226,16),
                    color2:Color.fromRGBO(255,255, 255,16),
                  ),

                  CollegeButton(collegename:'AU',
                    collegewidget: Au(),
                    color1:Color.fromRGBO(0,0,205,16),
                    color2:Color.fromRGBO(255,255, 255,16),
                  ),


                  CollegeButton(collegename:'HU',
                    collegewidget: Hu(),
                    color1: const Color(0xFFA41034),
                    color2: const Color(0xFFFFFFFF),
                  ),

                  CollegeButton(collegename:'SU',
                    collegewidget: Su(),
                    color1: const Color(0xFF8C1515),
                    color2: const Color(0xFF007662),
                  ),


                ],
              ),
//Mahdia Jebin
              new Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[


                  CollegeButton(collegename:'WSU',
                    collegewidget: Wsu(),
                    color1:Color.fromRGBO(255, 215, 0,16),
                    color2: Colors.black,
                  ),


                  CollegeButton(collegename:'OU',
                    collegewidget: Ou(),
                    color1: const Color(0xFFFDF9D8),
                    color2: const Color(0xFF841617),
                  ),

                  CollegeButton(collegename:'MIT',
                    collegewidget: Mit(),
                    color1: const Color(0xFF000000),
                    color2: const Color(0xFFA31F34),
                  ),


                  CollegeButton(collegename:'MSU',
                    collegewidget: Msu(),
                    color1: const Color(0xFF18453B),
                    color2: const Color(0xFFFFFFFF),
                  ),


                  CollegeButton(collegename:'OPSU',
                    collegewidget: Opsu(),
                    color1: const Color(0xFFFF0000),
                    color2: const Color(0xFF0F00F1),
                  ),


                ],
              ),
//Mahdia Jebin
              new Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                crossAxisAlignment: CrossAxisAlignment.center,

                children: <Widget>[
                  CollegeButton(collegename:'UTULSA',
                    collegewidget: Utulsa(),
                    color1: const Color(0xFF002D72),
                    color2: const Color(0xFFC5B783),

                  ),

                  CollegeButton(collegename:'ISU',
                    collegewidget: Isu(),
                    color1: const Color(0xFFCE1126),
                    color2: const Color(0xFFF9DD16),
                  ),

                  CollegeButton(collegename:'RICE',
                    collegewidget: Rice(),
                    color1: const Color(0xFF00205B),
                    color2: const Color(0xFFC1C6C8),
                  ),
//Mahdia Jebin

                  CollegeButton(collegename:'KU',
                    collegewidget: Ku(),
                    color1: const Color(0xFF0051BA),
                    color2: const Color(0xFFE8000D),
                  ),
//Mahdia Jebin
                  CollegeButton(collegename:'DUKE',
                    collegewidget: Duke(),
                    color1: const Color(0xFF004E9C),
                    color2: const Color(0xFFFFFFFF),
                  ),


                ],
              ),
//Mahdia Jebin
            ],

          )//Mahdia Jebin
//Mahdia Jebin




      ),
    );
  }
}

class CollegeButton extends StatelessWidget {
  final String collegename;
  final Widget collegewidget;
  final Color color1;
  final Color color2;

  CollegeButton({this.collegename, this.collegewidget, this.color1 = Colors
      .lightBlue, this.color2 = Colors.red});

//Mahdia Jebin
  @override
  Widget build(BuildContext context) {
    return SizedBox(
        width: 105.0,
        height: 40.0,
        child: FlatButton(
          color: color1,
          child: Container( //Mahdia Jebin
              padding: EdgeInsets.all(10),
              child: Text(collegename,
                style: TextStyle(color: color2),)),
          onPressed: () =>
              Navigator.push(context,
                  MaterialPageRoute(
                      builder: (BuildContext context) => collegewidget)),
        ));
  }
}