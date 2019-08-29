import 'package:flutter/material.dart';
import 'package:ios_college_navigation/cities.dart';

class College extends StatelessWidget{
  final String collegename;
  final String collegetext;
  final String cityname;
  final String collegelogo;
  final Widget citywidget;
  final Color color1;

  College ({this.collegename, this.collegetext, this.cityname, this.collegelogo, this.citywidget, this.color1});
//mahdia
  @override
  Widget build(BuildContext context) {
//mahdia jebin
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text(collegename),),

        body: Column(
          children: <Widget>[
            FlatButton(
              color: Colors.amber,
              child: Text("Go Back"),
              onPressed: () =>Navigator.pop(context) ,
            ),
            Text(collegetext),
            Image.asset(collegelogo),
            FlatButton( //Mahdia Jebin
                color: Colors.lightBlue,
                child: Text(cityname),
                onPressed: ()=>Navigator.push(context,
                    MaterialPageRoute(builder: (BuildContext context)=>citywidget )
                )
            )
          ],
        ),
      ),

    );
  }
}

class Cuny extends College{
  Cuny()
      :super(
    collegename: 'City University Of New York',
    collegetext: 'Tuition cost aroound Depends on the College,'
        'its located in New York City',
    cityname:'City Of New York',
    collegelogo:'lib/assets/cuny.png',
    citywidget: Newyorkcity(),


  );
}
//Mahdia Jebin
class Nyu extends College{
  Nyu()
      :super(
    collegename: 'New York University',
    collegetext: 'Tuition cost aroound 51000 a year for nursing program, its located in New York State'
        'its located in New York State',
    cityname:'City Of New York',
    collegelogo:'lib/assets/nyu.png',
    citywidget: Newyorkcity(),

  );
}

//Mahdia Jebin
class Au extends College{
  Au()
      :super(
    collegename: 'American University',
    collegetext: 'Tuition cost aroound 15000 a year for nursing program,'
        'its located in Washington',
    cityname:'City Of Ward Circle',
    collegelogo:'lib/assets/au.png',
    citywidget: Wardcircle(),

  );
}

//Mahdia Jebin

class Hu extends College{
  Hu()
      :super(
    collegename: 'Harvard University',
    collegetext: 'Harvard University is a private Ivy League research university in Cambridge,'
        ' Massachusetts, with about 6,700 undergraduate students and about 15,250 postgraduate students.',
    cityname:'City Of Cambridge',
    collegelogo:'lib/assets/hu.png',
    citywidget: cambridge(),

  );
}

//Mahdia Jebin
class Su extends College{
  Su()
      :super(
    collegename: 'Standford University',
    collegetext: 'Tuition cost aroound 150000 a year for nursing program,'
        'its located in the state',
    cityname:'Santa Clara County',
    collegelogo:'lib/assets/su.png',
    citywidget: SantaClaraCounty(),

  );
}
//Mahdia Jebin
class Wsu extends College{
  Wsu()
      :super(
    collegename: 'Wichita State University',
    collegetext: 'Tuition cost aroound 150000 a year for nursing program,'
        'its located in wichita state',
    cityname:'City Of Wichita',
    collegelogo:'lib/assets/wichita.PNG',
    citywidget: Wichita(),

  );
}
//Mahdia Jebin
class Ou extends College{
  Ou()
      :super(
    collegename: 'Oklahoma State University',
    collegetext: ('The University of Oklahoma is a public research university in Norman, Oklahoma.'
        ' Founded in 1890, it had existed in Oklahoma '
        'Territory near Indian Territory for 17 years before the two became the state of Oklahoma.'),
    cityname:'City Of Norman',
    collegelogo:'lib/assets/ou.jpg',
    citywidget: Norman(),

  );
}
//Mahdia Jebin
class Mit extends College{
  Mit()
      :super(
    collegename: 'Massachusetts Institute of Technology',
    collegetext: ('Tuition cost aroound 48000 a year for Compuetr Science program,'
        'its located in wichita state'),
    cityname:'City Of Cambridge',
    collegelogo:'lib/assets/mit.jpg',
    citywidget: cambridge(),

  );
}
//Mahdia Jebin
class Msu extends College{
  Msu()
      :super(
    collegename: 'Michigan State University',
    collegetext: ('The University of Michigan, often simply referred to as Michigan,'
        ' is a public research university in Ann Arbor, Michigan. The university '
        'is Michigans oldest; it was founded in 1817 in Detroit,'
        ' as the Catholepistemiad, or University of Michigania, 20 years before the territory became a state.'
        'tuition 15k after aid'),
    cityname:'City Of AnnArbor',
    collegelogo:'lib/assets/msu.png',
    citywidget: AnnArbor(),

  );
}
//Mahdia Jebin
class Opsu extends College{
  Opsu()
      :super(
    collegename: 'Oklahoma Panhandle State University',
    collegetext: ('Oklahoma Panhandle State University is a university in Goodwell, '
        'Oklahoma. OPSU is a baccalaureate degree-granting institution. '),
    cityname:'City Of Goodwell',
    collegelogo:'lib/assets/opsu.png',
    citywidget: Goodwell(),

  );
}
//Mahdia Jebin
class Utulsa extends College{
  Utulsa()
      :super(
    collegename: 'The University of Tulsa',
    collegetext:('The University of Tulsa is a private research '
        'university located in Tulsa, Oklahoma, United States. The University of Tulsa '
        'is renowned for its undergraduate, graduate and professional programs across a number of disciplines, '
        'including law, literature, computer science, natural sciences, psychology, and engineering '),
    cityname:'City Of Tulsa',
    collegelogo:'lib/assets/utulsa.PNG',
    citywidget: Tulsa(),

  );
}
//Mahdia Jebin
class Isu extends College{
  Isu()
      :super(
    collegename: 'Illinois State University',
    collegetext:('Illinois State University is a public university in Normal, Illinois. Founded in 1857 as '
        'Illinois State Normal University, it is the oldest public university in Illinois.  '),
    cityname:'City Of Normal',
    collegelogo:'lib/assets/isu.png',
    citywidget: Normal(),

  );
}
//Mahdia Jebin

class Rice extends College{
  Rice()
      :super(
    collegename: 'Rice University',
    collegetext:('William Marsh Rice University, commonly known as Rice University, is a private '
        'research university located on a 300-acre campus in Houston, Texas, United States. '
        'The university is situated near the Houston Museum District and is adjacent '
        'to the Texas Medical Center. '),
    cityname:'City Of Houston',
    collegelogo:'lib/assets/rice.png',
    citywidget: Houston(),

  );
}
//Mahdia Jebin
class Ku extends College{
  Ku()
      :super(
    collegename: 'University of Kansas',
    collegetext:('The University of Kansas, also referred to as KU, is a public '
        'research university with its main campus in Lawrence, Kansas, and several satellite campuses,'
        ' research and educational centers, medical centers, and classes across the state of Kansas'),
    cityname:'City Of Lawrence',
    collegelogo:'lib/assets/ku.png',
    citywidget: Citylawrence(),

  );
}
//mahdia
class Duke extends College{
  Duke()
      :super(
    collegename: 'Duke University',
    collegetext:('Duke University is a private research university in Durham, North Carolina. Founded by Methodists '
        'and Quakers in the present-day town of Trinity in 1838, the school moved to Durham in 1892. '),
    cityname:'City Of Durham',
    collegelogo:'lib/assets/duke.png',
    citywidget: Durham(),

  );
}

//Mahdia Jebin

