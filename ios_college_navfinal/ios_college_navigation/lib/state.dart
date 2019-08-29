import 'package:flutter/material.dart';
import "main.dart";
//CUNY and NYU
class Newyorkstate extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("State of New York"),
        ),
        body: Column(//mahdia Jebin
          children: <Widget>[
            FlatButton(
              color: Colors.lightBlue,
              child: Text('Go Back'),
              onPressed: ()=> Navigator.pop(context),
            ),
            Text('New York is a state in the northeastern U.S.,'
                ' known for New York City and towering Niagara Falls. NYC’s island of Manhattan'
                ' is home to the Empire State Building, Times Square and Central Park '),

            Image.asset("lib/assets/state/newyork.png"),

            FlatButton(
              color: Colors.lightBlue,
              child: Text('Go Home'),
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => MyHomePage()),
                  );
                }
            ),
//mahdia Jebin

          ],
        ),
      ),
    );

  }
}//Mahdia Jebin

//American University AU
class Washingtonstate extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("State of Washington"),
        ),
        body: Column(
          children: <Widget>[
            FlatButton(
              color: Colors.lightBlue,
              child: Text('Go Back'),
              onPressed: ()=> Navigator.pop(context),
            ),
            Text('Washington, officially the State of Washington, '
                'is a state in the Pacific Northwest region of the United States.'),

            Image.asset("lib/assets/state/washington.jpg"),

            FlatButton(
                color: Colors.lightBlue,
                child: Text('Go Home'),
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => MyHomePage()),
                  );
                }
            ),

          ],
        ),
      ),
    );
//Mahdia Jebin
  }
}//mahdia Jebin


//Hu harvard
class Bostonstate extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("State of Boston"),
        ),
        body: Column(
          children: <Widget>[
            FlatButton(
              color: Colors.lightBlue,
              child: Text('Go Back'),
              onPressed: ()=> Navigator.pop(context),
            ),
            Text('Boston is Massachusetts’ capital and largest city. Founded in 1630, it’s one '
                'of the oldest cities in the U.S. The key role it played in the American Revolution '
                'is highlighted on the Freedom Trail, '
                'a 2.5-mile walking route of historic sites that tells the story of the nation’s founding'),
            Image.asset("lib/assets/state/boston.jpg"),
            FlatButton(
                color: Colors.lightBlue,
                child: Text('Go Home'),
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => MyHomePage()),
                  );
                }
            ),

          ],
        ),
      ),
    );

  }//Mahdia Jebin
}
//SU
class Californiastate extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("State of California"),
        ),
        body: Column(
          children: <Widget>[
            FlatButton(
              color: Colors.lightBlue,
              child: Text('Go Back'),
              onPressed: ()=> Navigator.pop(context),
            ),
            Text('California, a western U.S. state, stretches from '
                'the Mexican border along the Pacific for nearly 900 miles. Its terrain includes cliff-lined beaches, redwood forest,'
                ' the Sierra Nevada Mountains, Central Valley farmland and the Mojave Desert '),

            Image.asset("lib/assets/state/california.PNG"),
            FlatButton(
                color: Colors.lightBlue,
                child: Text('Go Home'),
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => MyHomePage()),
                  );
                }
            ),

          ],
        ),
      ),
    );

  }//Mahdia Jebin
}

//WSU
class Kansas extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("State of Kansas"),
        ),
        body: Column(
          children: <Widget>[
            FlatButton(
              color: Colors.lightBlue,
              child: Text('Go Back'),
              onPressed: ()=> Navigator.pop(context),
            ),
            Text('Kansas is a U.S. state in the Midwestern United States. Its capital is Topeka and its largest'
                ' city is Wichita, with its most populated county being Johnson County. '),

            Image.asset("lib/assets/state/kansas.jpg"),
            FlatButton(
                color: Colors.lightBlue,
                child: Text('Go Home'),
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => MyHomePage()),
                  );
                }
            ),
          ],
        ),
      ),
    );

  }//Mahdia Jebin
}
//mahdia Jebin

//OU and OPSU and UTULSA and KU
class Oklahomastate extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("State of Oklahoma"),
        ),
        body: Column(
          children: <Widget>[
            FlatButton(
              color: Colors.lightBlue,
              child: Text('Go Back'),
              onPressed: ()=> Navigator.pop(context),
            ),
            Text('Oklahoma is a state in the South Central '
                'region of the United States, bordered by Kansas on the north,'
                ' Missouri on the northeast, Arkansas on the east, '
                'Texas on the south, New Mexico on the west, and Colorado on the northwest. '),
            Image.asset("lib/assets/state/oklahoma.jpg"),
            FlatButton(
                color: Colors.lightBlue,
                child: Text('Go Home'),
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => MyHomePage()),
                  );
                }
            ),

          ],
        ),
      ),
    );

  }
}//Mahdia Jebin
//Mahdia Jebin

//MIT
class Massachusettsstate extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("State of Massachusetts"),
        ),
        body: Column(
          children: <Widget>[
            FlatButton(
              color: Colors.lightBlue,
              child: Text('Go Back'),
              onPressed: ()=> Navigator.pop(context),
            ),
            Text('Massachusetts is a U.S. state in New England known '
                'for its significant Colonial history. In Boston, its capital, the Freedom Trail '
                'is a walking route of sites related to the American Revolution.  '),
            Image.asset("lib/assets/state/massachusetts.jpg"),
            FlatButton(
                color: Colors.lightBlue,
                child: Text('Go Home'),
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => MyHomePage()),
                  );
                }
            ),

          ],
        ),
      ),
    );

  }
}
//Mahdia Jebin

//MSU
class Michiganstate extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("State of Michigan"),
        ),
        body: Column(
          children: <Widget>[
            FlatButton(
              color: Colors.lightBlue,
              child: Text('Go Back'),
              onPressed: ()=> Navigator.pop(context),
            ),//Mahdia Jebin
            Text('Michigan is a midwestern U.S. state bordering 4'
                ' of the Great Lakes. It contains more than 11,000 inland lakes,'
                ' spread across its lower and upper peninsulas. Its largest city, Detroit, is'
                ' famed as the seat of the U.S. auto industry'
                ', which inspired Diego Rivera’s murals at the Detroit Institute of Arts. '),
            Image.asset("lib/assets/state/michigan.png"),
            FlatButton(
                color: Colors.lightBlue,
                child: Text('Go Home'),
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => MyHomePage()),
                  );
                }
            ),

          ],
        ),
      ),
    );

  }
}//Mahdia Jebin


//ISU
class Illinoisstate extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("State of Illinois"),
        ),
        body: Column(
          children: <Widget>[
            FlatButton(
              color: Colors.lightBlue,
              child: Text('Go Back'),
              onPressed: ()=> Navigator.pop(context),
            ),
            Text('Illinois is a midwestern state bordering Indiana in the east and'
                ' the Mississippi River in the west. Nicknamed "the Prairie State," '
                'its marked by farmland, forests, rolling hills and wetlands. Chicago, '
                'one of thelargest cities in the U.S, is in the northeast on the shores of Lake Michigan '),
            Image.asset("lib/assets/state/illinois.png"),
            FlatButton(
                color: Colors.lightBlue,
                child: Text('Go Home'),
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => MyHomePage()),
                  );
                }
            ),

          ],
        ),
      ),
    );
//Mahdia Jebin
  }
}//Mahdia Jebin




//RICE
class Texasstate extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("State of Texas"),
        ),
        body: Column(
          children: <Widget>[
            FlatButton(//Mahdia Jebin
              color: Colors.lightBlue,
              child: Text('Go Back'),
              onPressed: ()=> Navigator.pop(context),
            ),
            Text('Texas is the second largest state in the United States by both area and population.'),

            Image.asset("lib/assets/state/texas.png"),
            FlatButton(
                color: Colors.lightBlue,
                child: Text('Go Home'),
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => MyHomePage()),
                  );
                }
            ),
          ],
        ),
      ),
    );

  }
}


//DUKE
class Ncarolinastate extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("State of North Carolina"),
        ),
        body: Column(
          children: <Widget>[
            FlatButton(//Mahdia Jebin
              color: Colors.lightBlue,
              child: Text('Go Back'),
              onPressed: ()=> Navigator.pop(context),
            ),
            Text('North Carolina is a southeastern U.S. state with a '
                'landscape ranging from Atlantic Ocean beaches to the Appalachian Mountains. Charlotte, the state’s largest city, '
                'is home to the NFL’s Carolina Panthers and museums such as the NASCAR Hall of Fame. '),

            Image.asset("lib/assets/state/NorthCarolina.png"),
            FlatButton(
                color: Colors.lightBlue,
                child: Text('Go Home'),
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => MyHomePage()),
                  );
                }
            ),


          ],
        ),
      ),
    );

  }
}
//Mahdia Jebin









