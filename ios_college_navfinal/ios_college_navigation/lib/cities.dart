import 'package:flutter/material.dart';
import 'state.dart';
import 'dart:math';



class  Wichita extends StatelessWidget{
  final Botanica = LandMarks(title: "Botanica, The Wichita Gardens",
      description: "Botanica, The Wichita Gardens was opened in 1987 as a collaboration between the Wichita Area Garden Council and the City of Wichita. Originally it had four gardens and now encompasses 17.6 acres of botanical gardens located at 701 North Amidon, Wichita, Kansas, USA",
image: 'https://assets.simpleviewinc.com/simpleview/image/fetch/c_lpad,h_462,q_75,w_700/https://assets.simpleviewinc.com/simpleview/image/upload/crm/wichita/uAfSfXE00_a05e9118-5056-a36a-07dfe9f6d5642b5f.jpg'
  );
  final Exploration = LandMarks(title: "Exploration Place",
      description: "Exploration Place is a science museum located on the west side of the Arkansas"
          " River in the Delano neighborhood of Wichita, Kansas, United States. It is a 501 not-for-profit institution",
    image:'https://www.google.com/url?sa=i&source=images&cd=&cad=rja&uact=8&ved=2ahUKEwjD6Z62rfvhAhVuS98KHSkTCY4QjRx6BAgBEAU&url=https%3A%2F%2Fen.wikipedia.org%2Fwiki%2FExploration_Place&psig=AOvVaw3RSDxS6Hx-hH-caxrEYvLR&ust=1556835257958120'
  );

  final List<LandMarks> Wichitalandmarks =[];
  final List<String> items= ["1","2","third","4"];
  final TrackIt fish = new TrackIt(); //object 1
  final fish2 = new Distance( //object2
      originx: 2,
      originy: 11,
      destinationx: 5,
      destinationy: 7
  );
  @override



  Widget build(BuildContext context) {
    print("Mahdia: "+items[3] + ". Its length is: "+items.toString());


    if(fish.fish()){
      Wichitalandmarks.add(Botanica);
      Wichitalandmarks.add(Exploration);

    }

    return MaterialApp(
        home: Scaffold(
          appBar: AppBar(
            title: Text("City Of Wichita"),
          ),
          body: Column(
            children: <Widget>[
              FlatButton(
                color: Colors.lightBlue,
                child: Text('Go Back'),
                onPressed: ()=> Navigator.pop(context),
              ),
              Text('Wichita is a city in south-central Kansas. Exploration Place features hands-on science exhibits and Kansas in Miniature, a display of animated models depicting 1950s Kansas.'
                  ' Old Cowtown Museum recreates 19th-century life with old buildings and costumed guides. '),

              Image.asset("lib/assets/cities/wichita.jpg"),


              new Expanded(child:
              new ListView.builder(
                  itemCount: Wichitalandmarks.length,
                  itemBuilder: (BuildContext ctxt, final int index) {
                    return ListTile(
                      leading: CircleAvatar(
                        backgroundImage: NetworkImage(Wichitalandmarks[index].image),
                      ),
                      title: Text(Wichitalandmarks[index].title),
                      subtitle: Text(Wichitalandmarks[index].description),
                    );
                  }
              )),
              FlatButton(
                  color: Colors.lightBlue
                  ,child: Text('State of Kansas'),
                  onPressed: ()=>Navigator.push(context,
                      MaterialPageRoute(builder: (BuildContext context)=>Kansas())
                  )
              ),

              Text(fish2.calc(originx: 40.6782,
                  originy: 73.94,
                  destinationx: 37.68,
                  destinationy: 97.33
              ).toString() )
            ],



          ),
        )
    );
  }
}



class Newyorkcity extends StatelessWidget{
  final Empire = LandMarks(title: "Empire State Building",
      description: "The Empire State Building is a 102-story Art Deco skyscraper in Midtown Manhattan, New York City. Designed by Shreve, Lamb & Harmon and completed in 1931, the building has a roof height of 1,250 feet and stands a total of 1,454 feet tall, including its antenna.",
image:'https://upload.wikimedia.org/wikipedia/commons/thumb/1/10/Empire_State_Building_%28aerial_view%29.jpg/800px-Empire_State_Building_%28aerial_view%29.jpg'
  );
  final Bridge = LandMarks(title: "Brooklyn Bridge",
      description: "The Brooklyn Bridge is a hybrid cable-stayed/suspension bridge in New York City. "
          "It connects the boroughs of Manhattan and Brooklyn, spanning the East River. "
      "The Brooklyn Bridge has a main span of 1,595.5 feet and a height of 276.5 ft above mean high water",
image:'https://upload.wikimedia.org/wikipedia/commons/thumb/f/f0/Brooklyn_Bridge_Postdlf.jpg/1024px-Brooklyn_Bridge_Postdlf.jpg'
  );

  final List<LandMarks> nycLandmarks =[];
  final List<String> items= ["1","2","third","4"];
  final TrackIt fish = new TrackIt();
  final fish2 = new Distance( //object2
      originx: 2,
      originy: 11,
      destinationx: 5,
      destinationy: 7
  );
  @override
  Widget build(BuildContext context) {
    print("Mahdia: "+items[3] + ". Its length is: "+items.toString());
    print("The distance  is : " + fish2.calc(originx:40.67,
        originy: 73.94,
        destinationx: 42.65,
        destinationy: 73.75).toString());

    if(fish.fish()){
      nycLandmarks.add(Empire);
      nycLandmarks.add(Bridge);

    }

    return MaterialApp(
        home: Scaffold(
          appBar: AppBar(
            title: Text('City of New York'),
          ),
          body: Column(
            children: <Widget>[
              FlatButton(
                color: Colors.lightBlue,
                child: Text('Go Back'),
                onPressed: () => Navigator.pop(context),
              ),
              Text('New York City comprises 5 boroughs sitting where the Hudson River '
                  'meets the Atlantic Ocean. At its core is Manhattan, a densely populated'
                  ' borough that’s among the world’s major commercial, financial and cultural'
                  ' centers.'),
              Image.asset('lib/assets/cities/nyc.jpg'),
             

              new Expanded(child:
              new ListView.builder(
                itemCount: nycLandmarks.length,
                  itemBuilder: (BuildContext ctxt, final int index) {
                    return ListTile(
                      leading: CircleAvatar(
                        backgroundImage: NetworkImage(nycLandmarks[index].image),
                      ),
                      title: Text(nycLandmarks[index].title),
                      subtitle: Text(nycLandmarks[index].description),
                    );
                  }
              )),
              FlatButton(
                  color: Colors.lightBlue
                  ,child: Text('State of New York'),
                  onPressed: ()=>Navigator.push(context,
                      MaterialPageRoute(builder: (BuildContext context)=>Newyorkstate())
                  )
              ),

              Text(fish2.calc(originx: 40.67,
                  originy: 73.94,
                  destinationx:40.67,
                  destinationy:  73.94
              ) )

            ],



          ),
        )
    );
  }
}

class Citylawrence extends StatelessWidget{

  final MassachusettsStreet= LandMarks(title: "Massachusetts Street",
      description: "Massachusetts Street, The Wichita Gardens was opened in 1987 as a collaboration between the Wichita Area Garden Council and the City of Wichita. Originally it had four gardens and now encompasses 17.6 acres of botanical gardens located at 701 North Amidon, Wichita, Kansas, USA",
      image: 'https://assets.simpleviewinc.com/simpleview/image/fetch/c_lpad,h_462,q_75,w_700/https://assets.simpleviewinc.com/simpleview/image/upload/crm/wichita/uAfSfXE00_a05e9118-5056-a36a-07dfe9f6d5642b5f.jpg'
  );
  final AllenFiledhouse = LandMarks(title: "Allen Filedhouse" ,
      description: "Exploration Place is a science museum located on the west side of the Arkansas"
          " River in the Delano neighborhood of Wichita, Kansas, United States. It is a 501 not-for-profit institution",
      image:'https://www.google.com/url?sa=i&source=images&cd=&cad=rja&uact=8&ved=2ahUKEwjD6Z62rfvhAhVuS98KHSkTCY4QjRx6BAgBEAU&url=https%3A%2F%2Fen.wikipedia.org%2Fwiki%2FExploration_Place&psig=AOvVaw3RSDxS6Hx-hH-caxrEYvLR&ust=1556835257958120'
  );

  final List<LandMarks> lawrenceLandmarks =[];
  final List<String> items= ["1","2","third","4"];
  final TrackIt fish = new TrackIt(); //object 1
  final fish2 = new Distance( //object2
      originx: 2,
      originy: 11,
      destinationx: 5,
      destinationy: 7
  );




  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    print("Mahdia: "+items[3] + ". Its length is: "+items.toString());

    if(fish.fish()){
      lawrenceLandmarks.add(MassachusettsStreet);
      lawrenceLandmarks.add(AllenFiledhouse);

    }



    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("City of Lawrence"),
        ),
        body: Column(
          children: <Widget>[
            FlatButton(
              color: Colors.lightBlue,
              child: Text('Go Back'),
              onPressed: ()=> Navigator.pop(context),
            ),
            Text('This city plays such a strong part in the lives of KU students that it becomes a second '
                'home — one they return to for decades to come as alumni. To understand it,'
                ' you really have to see it for yourself. '),
            Image.asset("lib/assets/cities/lawrence.jpg"),
            new Expanded(child:
            new ListView.builder(
                itemCount: lawrenceLandmarks.length,
                itemBuilder: (BuildContext ctxt, final int index) {
                  return ListTile(
                    leading: CircleAvatar(
                      backgroundImage: NetworkImage(lawrenceLandmarks[index].image),
                    ),
                    title: Text(lawrenceLandmarks[index].title),
                    subtitle: Text(lawrenceLandmarks[index].description),
                  );
                }
            )),
            FlatButton
              (color: Colors.pink,
              child: Container( padding: EdgeInsets.all(10),
                  child:Text('State Of Kansas')),
              onPressed: () => Navigator.push(context,
                  MaterialPageRoute(builder: (BuildContext context) => Kansas())),
            ),

            Text(fish2.calc(originx: 40.67,
                originy: 73.94,
                destinationx: 38.97,
                destinationy: 95.23
            ).toString())



          ],
        ),
      ),
    );

  }
}

class Wardcircle extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Ward Circle"),
        ),
        body: Column(
          children: <Widget>[
            FlatButton(
              color: Colors.lightBlue,
              child: Text('Go Back'),
              onPressed: ()=> Navigator.pop(context),
            ),
            Text('Washington, DC, the U.S. capital, is a compact city'
                ' on the Potomac River, bordering the states of Maryland'
                ' and Virginia. It’s defined by imposing neoclassical '
                'monuments and buildings – including '
                'the iconic ones that house the federal government’s'
                ' 3 branches: the Capitol, White House and Supreme Court.  '),

            Image.asset("lib/assets/cities/washingtoncity.png"),

            FlatButton
              (color: Colors.pink,
              child: Container( padding: EdgeInsets.all(10),
                  child:Text('State Of Washington')),
              onPressed: () => Navigator.push(context,
                  MaterialPageRoute(builder: (BuildContext context) => Washingtonstate())),
            ),
          ],
        ),
      ),
    );

  }
}


class cambridge extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("city of Cambridge"),
        ),
        body: Column(
          children: <Widget>[
            FlatButton(
              color: Colors.lightBlue,
              child: Text('Go Back'),
              onPressed: ()=> Navigator.pop(context),
            ),
            Text('Cambridge is a city in Massachusetts, '
                'across the Charles River from Boston. It’s home to Harvard University. '
                'At the heart of campus, grassy Harvard Yard is anchored by the neoclassical Widener Library. '
                'Harvard Square has cafes, bars and bookstores. The Harvard Art Museums comprise the Fogg, Busch-Reisinger '
                'and Arthur M.'
                ' Sackler collections. Southeast is the prestigious Massachusetts Institute of Technology (MIT). '),

            Image.asset("lib/assets/cities/cambridge.jpg"),


            FlatButton
              (color: Colors.pink,
              child: Container( padding: EdgeInsets.all(10),
                  child:Text('State Of Massachusetts')),
              onPressed: () => Navigator.push(context,
                  MaterialPageRoute(builder: (BuildContext context) =>Massachusettsstate())),
            ),



          ],
        ),
      ),
    );

  }
}
//su
class SantaClaraCounty extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("city of Santa Clara County"),
        ),
        body: Column(
          children: <Widget>[
            FlatButton(
              color: Colors.lightBlue,
              child: Text('Go Back'),
              onPressed: ()=> Navigator.pop(context),
            ),
            Text('Santa Clara County, officially the County of Santa Clara, is Californias 6th most populous'
                'county, with a population of 1,781,642, as of the 2010 census. '),

            Image.asset("lib/assets/cities/SantaClaraCounty.jpg"),
            FlatButton
              (color: Colors.pink,
              child: Container( padding: EdgeInsets.all(10),
                  child:Text('State Of California')),
              onPressed: () => Navigator.push(context,
                  MaterialPageRoute(builder: (BuildContext context) =>Californiastate())),
            ),

          ],
        ),
      ),
    );

  }
}


class Norman extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("City Of Norman"),
        ),
        body: Column(
          children: <Widget>[
            FlatButton(
              color: Colors.lightBlue,
              child: Text('Go Back'),
              onPressed: ()=> Navigator.pop(context),
            ),
            Text('Norman is a city in the U.S. state of Oklahoma located 20 miles south of downtown Oklahoma City.  '),

            Image.asset("lib/assets/cities/norman.jpg"),
            FlatButton
              (color: Colors.pink,
              child: Container( padding: EdgeInsets.all(10),
                  child:Text('State Of Oklahoma')),
              onPressed: () => Navigator.push(context,
                  MaterialPageRoute(builder: (BuildContext context) =>Oklahomastate())),
            ),

          ],
        ),
      ),
    );

  }
}

class AnnArbor extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("city of Ann Arbor"),
        ),
        body: Column(
          children: <Widget>[
            FlatButton(
              color: Colors.lightBlue,
              child: Text('Go Back'),
              onPressed: ()=> Navigator.pop(context),
            ),
            Text(' Ann Arbor is a city west of Detroit, in the Midwestern state of Michigan. '
                'It’s home to the sprawling University of Michigan, known for its research programs.  '),
            Image.asset("lib/assets/cities/annarbor.jpg"),

            FlatButton
              (color: Colors.pink,
              child: Container( padding: EdgeInsets.all(10),
                  child:Text('State Of Michigan')),
              onPressed: () => Navigator.push(context,
                  MaterialPageRoute(builder: (BuildContext context) =>Michiganstate())),
            ),

          ],
        ),
      ),
    );

  }
}


class Goodwell extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("city of Goodwell"),
        ),
        body: Column(
          children: <Widget>[
            FlatButton(
              color: Colors.lightBlue,
              child: Text('Go Back'),
              onPressed: ()=> Navigator.pop(context),
            ),
            Text('Goodwell is a town in Texas County, Oklahoma, United States. '
                'The population was 1,293 at the 2010 census. Goodwell is home of Oklahoma Panhandle State  '),
            Image.asset("lib/assets/cities/goodwell.jpg"),
            FlatButton
              (color: Colors.pink,
              child: Container( padding: EdgeInsets.all(10),
                  child:Text('State Of Oklahoma')),
              onPressed: () => Navigator.push(context,
                  MaterialPageRoute(builder: (BuildContext context) =>Oklahomastate())),
            ),

          ],
        ),
      ),
    );

  }
}


class Tulsa extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("City Of Tulsa"),
        ),
        body: Column(
          children: <Widget>[
            FlatButton(
              color: Colors.lightBlue,
              child: Text('Go Back'),
              onPressed: ()=> Navigator.pop(context),
            ),
            Text('Tulsa is a city on the Arkansas River, in the U.S. state of Oklahoma. '
                'It’s known for its art deco architecture, mostly in the central Deco District. '),
            Image.asset("lib/assets/cities/tulsa.jpg"),
            FlatButton
              (color: Colors.pink,
              child: Container( padding: EdgeInsets.all(10),
                  child:Text('State Of Oklahoma')),
              onPressed: () => Navigator.push(context,
                  MaterialPageRoute(builder: (BuildContext context) =>Oklahomastate())),
            ),

          ],
        ),
      ),
    );

  }
}



class Normal extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("City Of Normal"),
        ),
        body: Column(
          children: <Widget>[
            FlatButton(
              color: Colors.lightBlue,
              child: Text('Go Back'),
              onPressed: ()=> Navigator.pop(context),
            ),
            Text('Normal is a town in McLean County, Illinois, United States.'),
            Image.asset("lib/assets/cities/normal.jpg"),
            FlatButton
              (color: Colors.pink,
              child: Container( padding: EdgeInsets.all(10),
                  child:Text('State Of Illinois')),
              onPressed: () => Navigator.push(context,
                  MaterialPageRoute(builder: (BuildContext context) =>Illinoisstate())),
            ),

          ],
        ),
      ),
    );

  }
}

class Houston extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("City Of Houston"),
        ),
        body: Column(
          children: <Widget>[
            FlatButton(
              color: Colors.lightBlue,
              child: Text('Go Back'),
              onPressed: ()=> Navigator.pop(context),
            ),
            Text('Houston is a large metropolis in Texas, extending to Galveston Bay. It’s closely linked'
                ' with the Space Center Houston,'
                ' the coastal visitor center at NASA’s astronaut training and flight control complex. '),

            Image.asset("lib/assets/cities/houston.jpg"),
            FlatButton
              (color: Colors.pink,
              child: Container( padding: EdgeInsets.all(10),
                  child:Text('State Of Texas')),
              onPressed: () => Navigator.push(context,
                  MaterialPageRoute(builder: (BuildContext context) =>Texasstate())),
            ),

          ],
        ),
      ),
    );

  }
}
//DUKE
class Durham extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("City of Durham"),
        ),
        body: Column(
          children: <Widget>[
            FlatButton(
              color: Colors.lightBlue,
              child: Text('Go Back'),
              onPressed: ()=> Navigator.pop(context),
            ),
            Text('DescriptionDurham is a city in North Carolina. Its part of the Research Triangle Region,'
                'known for its technology companies and scholarly institutions.  '),
            Image.asset("lib/assets/cities/durham.jpg"),

            FlatButton
              (color: Colors.pink,
              child: Container( padding: EdgeInsets.all(10),
                  child:Text('State Of North Carolina')),
              onPressed: () => Navigator.push(context,
                  MaterialPageRoute(builder: (BuildContext context) =>Ncarolinastate())),
            ),

          ],
        ),
      ),
    );

  }
}


class LandMarks{
  final String title;
  final String description;
  final String image;
  LandMarks({this.title, this.description, this.image});
}

class TrackIt{
  int bird=0;
  TrackIt();
  bool fish(){
    if (bird==0){
      print ("bird: " +bird.toString());
      bird = bird+1;
      return true; }
     else {
        print("bird: " +bird.toString());
        return false;
      }
    }

  }



class Distance{
  double originx, originy, destinationx, destinationy;
  double result, x, y, deglen=110.25;
  String output;
  Distance ({this.originx=2.0, this.originy=11.0, this.destinationx=5.0, this.destinationy=7.0});

  String calc({originx, originy, destinationx, destinationy}) {
    x=originx-destinationx;
    y=(originy-destinationy)*cos(destinationx);
    result = (deglen *sqrt(x*x+y*y)* 0.62).floorToDouble();

    print("distance is:"+ result.toString()+
        ' miles  or ' + (result/0.62).toString()+ 'km');

    output="distance is :" + result.toString()+' or ' + (result/0.62).floorToDouble().toString()+ ' km';

    return output;
}
}



