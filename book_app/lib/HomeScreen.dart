import 'package:book_app/Rom1.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:gradient_text/gradient_text.dart';
import 'package:book_app/MM1.dart';
import 'package:book_app/MM2.dart';
import 'package:book_app/MM3.dart';
import 'package:book_app/MM4.dart';
import 'package:book_app/MM5.dart';
import 'package:book_app/Rom1.dart';
import 'package:book_app/Rom2.dart';
import 'package:book_app/Rom3.dart';
import 'package:book_app/Rom4.dart';
import 'package:book_app/Rom5.dart';
import 'package:book_app/C1.dart';
import 'package:book_app/C2.dart';
import 'package:book_app/C3.dart';
import 'package:book_app/C4.dart';
import 'package:book_app/C5.dart';
import 'package:book_app/Panchatantra.dart';
import 'package:book_app/Jataka.dart';
import 'package:book_app/Madeline.dart';
import 'package:book_app/Wonder.dart';
class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      
  appBar: PreferredSize(
    preferredSize: Size.fromHeight(75),
  child: Align(
    child: AppBar(
      
      
   title: const Text('Pustakalaya',style: TextStyle(
     fontFamily: "Libre_Baskerville",
     color: Colors.amber,
     fontSize: 35
    ),
   ),
   centerTitle: true,
   backgroundColor: Colors.black87,
   
  ),alignment: Alignment.center,),
  ),
  drawer: Theme(
           data: Theme.of(context).copyWith(
                 canvasColor: Colors.black87,//s will change the drawer background to blue.
                 //other styles
              ),
        child: Drawer(
    child: ListView(
      padding: EdgeInsets.all(20),
      children: const <Widget>[
        SizedBox(
          height: 100,
          child: DrawerHeader(
          decoration: BoxDecoration(
            color: Colors.black87,
          ),
          child: Text(
            'Menubar',
            style: TextStyle(
              color: Colors.amber,
              fontSize: 44,
              fontWeight: FontWeight.bold,
              fontFamily: "Libre_baskerville"
            ),
          ),
        ),
        ),
        ListTile(
          //leading: Icon(icon: Icons.message, ),
          title: Text('Categories',style: TextStyle(
              color: Colors.white,
              //fontFamily: "Libre_Baskerville",
              fontSize: 25,
            ),
            ),
        ),
        ListTile(
          //leading: Icon(Icons.account_circle),
          title: Text('About Us',style: TextStyle(
              color: Colors.white,
              fontSize: 25,
            ),),
        ),
        ListTile(
          //leading: Icon(Icons.settings),
          title: Text('Exit',style: TextStyle(
              color: Colors.white,
              fontSize: 25,
            ),),
        ),
      ],
    ),
  ),
  ),

      backgroundColor: Colors.black87,

    body: SingleChildScrollView(
  child: Column(
    mainAxisSize: MainAxisSize.min,
    children: <Widget>[
      Align(
        child: Padding(
          padding: EdgeInsets.fromLTRB(15,0,0,15),
        child: Text(
        'MURDER MYSTERY',
        style: TextStyle(fontSize: 20,color: Colors.amber),
        
      ),),
      alignment: Alignment.centerLeft,
      ),
      
      SizedBox(
        height: 150.0,
        //width: 150,
        child: Padding(padding: EdgeInsets.all(12),
        child: ListView(
          physics: ClampingScrollPhysics(),
          shrinkWrap: true,
          scrollDirection: Axis.horizontal,
          children: <Widget>[ 
            GestureDetector(
                child: Column(
                  children: <Widget>[
                    ClipRRect(borderRadius: BorderRadius.circular(10.0),
                    child: Image(
                  image: AssetImage('assets/images/inthewoods.jpg'),
                  fit: BoxFit.cover,
                  height: 100,
                  ),),
                  Padding(padding: EdgeInsets.all(5.0)),
                    Text('In the Woods',style: TextStyle(color: Colors.white)),
                ],
                ),
                onTap: () {Navigator.push(context, MaterialPageRoute(
                            builder: (context) => MM1()
                             ),
                          );},
                  //child: 
                  
                ),
                Padding(padding: EdgeInsets.all(10.0)),
              GestureDetector(
                child: Column(
                  children: <Widget>[
                    ClipRRect(borderRadius: BorderRadius.circular(10.0),
                    child: Image(
                  image: AssetImage('assets/images/davincicode.jpg'),
                  fit: BoxFit.cover,
                  height: 100,
                  ),),
                  Padding(padding: EdgeInsets.all(5.0)),
                    Text('The Da Vinci Code',style: TextStyle(color: Colors.white)),
                ],
                ),
                onTap: () {Navigator.push(context, MaterialPageRoute(
                            builder: (context) => MM2()
                             ),
                          );},
                  //child: 
                  
                ),
                Padding(padding: EdgeInsets.all(10.0)),
              GestureDetector(
                child: Column(
                  children: <Widget>[
                    ClipRRect(borderRadius: BorderRadius.circular(10.0),
                    child: Image(
                  image: AssetImage('assets/images/rebecca.jpg'),
                  fit: BoxFit.cover,
                  height: 100,
                  ),),
                  Padding(padding: EdgeInsets.all(5.0)),
                    Text('Rebecca',style: TextStyle(color: Colors.white)),
                ],
                ),
                onTap: () {Navigator.push(context, MaterialPageRoute(
                            builder: (context) => MM3()
                             ),
                          );},
                  //child: 
                  
                ),
                Padding(padding: EdgeInsets.all(10.0)),
              GestureDetector(
                child: Column(
                  children: <Widget>[
                    ClipRRect(borderRadius: BorderRadius.circular(10.0),
                    child: Image(
                  image: AssetImage('assets/images/angelsandemons.jpg'),
                  fit: BoxFit.cover,
                  height: 100,
                  ),),
                  Padding(padding: EdgeInsets.all(5.0)),
                    Text('Angels & Demons',style: TextStyle(color: Colors.white)),
                ],
                ),
                onTap: () {Navigator.push(context, MaterialPageRoute(
                            builder: (context) => MM4()
                             ),
                          );},
                  //child: 
                  
                ),
                Padding(padding: EdgeInsets.all(10.0)),
              GestureDetector(
                child: Column(
                  children: <Widget>[
                    ClipRRect(borderRadius: BorderRadius.circular(10.0),
                    child: Image(
                  image: AssetImage('assets/images/darkplaces.jpg'),
                  fit: BoxFit.cover,
                  height: 100,
                  ),),
                  Padding(padding: EdgeInsets.all(5.0)),
                    Text('Dark Places',style: TextStyle(color: Colors.white)),
                ],
                ),
                onTap: () {Navigator.push(context, MaterialPageRoute(
                            builder: (context) => MM5()
                             ),
                          );},
                  //child: 
                  
                ),
              ],
        ),
      ),
      ),
      
      Align(
        child: Padding(
          padding: EdgeInsets.all(15),
        child: Text(
        'ROMANCE',
        style: TextStyle(fontSize: 20,color: Colors.amber),
        
      ),),
      alignment: Alignment.centerLeft,
      ),
      
      SizedBox(
        height: 150.0,
        //width: 150,
        child: Padding(padding: EdgeInsets.all(12),
        child: ListView(
          physics: ClampingScrollPhysics(),
          shrinkWrap: true,
          scrollDirection: Axis.horizontal,
          children: <Widget>[ 
            GestureDetector(
                child: Column(
                  children: <Widget>[
                    ClipRRect(borderRadius: BorderRadius.circular(10.0),
                    child: Image(
                  image: AssetImage('assets/images/baredtoyou.jpg'),
                  fit: BoxFit.cover,
                  height: 100,
                  ),),
                  Padding(padding: EdgeInsets.all(5.0)),
                    Text('Bared To You',style: TextStyle(color: Colors.white)),
                ],
                ),
                onTap: () {Navigator.push(context, MaterialPageRoute(
                            builder: (context) => Rom1()
                             ),
                          );},
                  //child: 
                  
                ),
                Padding(padding: EdgeInsets.all(10.0)),
              GestureDetector(
                child: Column(
                  children: <Widget>[
                    ClipRRect(borderRadius: BorderRadius.circular(10.0),
                    child: Image(
                  image: AssetImage('assets/images/mebeforeyou.jpg'),
                  fit: BoxFit.cover,
                  height: 100,
                  ),),
                  Padding(padding: EdgeInsets.all(5.0)),
                    Text('Me Before You',style: TextStyle(color: Colors.white)),
                ],
                ),
                onTap: () {Navigator.push(context, MaterialPageRoute(
                            builder: (context) => Rom2()
                             ),
                          );},
                  //child: 
                  
                ),
                Padding(padding: EdgeInsets.all(10.0)),
              GestureDetector(
                child: Column(
                  children: <Widget>[
                    ClipRRect(borderRadius: BorderRadius.circular(10.0),
                    child: Image(
                  image: AssetImage('assets/images/outlander.jpg'),
                  fit: BoxFit.cover,
                  height: 100,
                  ),),
                  Padding(padding: EdgeInsets.all(5.0)),
                    Text('Outlander',style: TextStyle(color: Colors.white)),
                ],
                ),
                onTap: () {Navigator.push(context, MaterialPageRoute(
                            builder: (context) => Rom3()
                             ),
                          );},
                  //child: 
                  
                ),
                Padding(padding: EdgeInsets.all(10.0)),
              GestureDetector(
                child: Column(
                  children: <Widget>[
                    ClipRRect(borderRadius: BorderRadius.circular(10.0),
                    child: Image(
                  image: AssetImage('assets/images/prideandprejudice.jpg'),
                  fit: BoxFit.cover,
                  height: 100,
                  ),),
                  Padding(padding: EdgeInsets.all(5.0)),
                    Text('Pride & Prejudice',style: TextStyle(color: Colors.white)),
                ],
                ),
                onTap: () {Navigator.push(context, MaterialPageRoute(
                            builder: (context) => Rom4()
                             ),
                          );},
                  //child: 
                  
                ),
                Padding(padding: EdgeInsets.all(10.0)),
              GestureDetector(
                child: Column(
                  children: <Widget>[
                    ClipRRect(borderRadius: BorderRadius.circular(10.0),
                    child: Image(
                  image: AssetImage('assets/images/theweddingdate.jpg'),
                  fit: BoxFit.cover,
                  height: 100,
                  ),),
                  Padding(padding: EdgeInsets.all(5.0)),
                    Text('The Wedding Date',style: TextStyle(color: Colors.white)),
                ],
                ),
                onTap: () {Navigator.push(context, MaterialPageRoute(
                            builder: (context) => Rom5()
                             ),
                          );},
                  //child: 
                  
                ),
              ],
        ),
      ),
      ),
      
      Align(
        child: Padding(
          padding: EdgeInsets.all(15),
        child: Text(
        'COMEDY',
        style: TextStyle(fontSize: 20,color: Colors.amber),
        
      ),),
      alignment: Alignment.centerLeft,
      ),
      
      SizedBox(
        height: 150.0,
        //width: 150,
        child: Padding(padding: EdgeInsets.all(12),
        child: ListView(
          physics: ClampingScrollPhysics(),
          shrinkWrap: true,
          scrollDirection: Axis.horizontal,
          children: <Widget>[ 
            GestureDetector(
                child: Column(
                  children: <Widget>[
                    ClipRRect(borderRadius: BorderRadius.circular(10.0),
                    child: Image(
                  image: AssetImage('assets/images/goodomens.jpg'),
                  fit: BoxFit.cover,
                  height: 100,
                  ),),
                  Padding(padding: EdgeInsets.all(5.0)),
                    Text('Good Omens',style: TextStyle(color: Colors.white)),
                ],
                ),
                onTap: () {Navigator.push(context, MaterialPageRoute(
                            builder: (context) => C1()
                             ),
                          );},
                  //child: 
                  
                ),
                Padding(padding: EdgeInsets.all(10.0)),
              GestureDetector(
                child: Column(
                  children: <Widget>[
                    ClipRRect(borderRadius: BorderRadius.circular(10.0),
                    child: Image(
                  image: AssetImage('assets/images/catch22.jpg'),
                  fit: BoxFit.cover,
                  height: 100,
                  ),),
                  Padding(padding: EdgeInsets.all(5.0)),
                    Text('Catch-22',style: TextStyle(color: Colors.white)),
                ],
                ),
                onTap: () {Navigator.push(context, MaterialPageRoute(
                            builder: (context) => C2()
                             ),
                          );},
                  //child: 
                  
                ),
                Padding(padding: EdgeInsets.all(10.0)),
              GestureDetector(
                child: Column(
                  children: <Widget>[
                    ClipRRect(borderRadius: BorderRadius.circular(10.0),
                    child: Image(
                  image: AssetImage('assets/images/coldcomfort.jpg'),
                  fit: BoxFit.cover,
                  height: 100,
                  ),),
                  Padding(padding: EdgeInsets.all(5.0)),
                    Text('Cold Comfort Farm',style: TextStyle(color: Colors.white)),
                ],
                ),
                onTap: () {Navigator.push(context, MaterialPageRoute(
                            builder: (context) => C3()
                             ),
                          );},
                  //child: 
                  
                ),
                Padding(padding: EdgeInsets.all(10.0)),
              GestureDetector(
                child: Column(
                  children: <Widget>[
                    ClipRRect(borderRadius: BorderRadius.circular(10.0),
                    child: Image(
                  image: AssetImage('assets/images/luckyjim.jpg'),
                  fit: BoxFit.cover,
                  height: 100,
                  ),),
                  Padding(padding: EdgeInsets.all(5.0)),
                    Text('Lucky Jim',style: TextStyle(color: Colors.white)),
                ],
                ),
                onTap: () {Navigator.push(context, MaterialPageRoute(
                            builder: (context) => C4()
                             ),
                          );},
                  //child: 
                  
                ),
                Padding(padding: EdgeInsets.all(10.0)),
              GestureDetector(
                child: Column(
                  children: <Widget>[
                    ClipRRect(borderRadius: BorderRadius.circular(10.0),
                    child: Image(
                  image: AssetImage('assets/images/adirtyjob.jpg'),
                  fit: BoxFit.cover,
                  height: 100,
                  ),),
                  Padding(padding: EdgeInsets.all(5.0)),
                    Text('A Dirty Job',style: TextStyle(color: Colors.white)),
                ],
                ),
                onTap: () {Navigator.push(context, MaterialPageRoute(
                            builder: (context) => C5()
                             ),
                          );},
                  //child: 
                  
                ),
              ],
        ),
      ),
      ),
      
      /*Align(
        child: Padding(
          padding: EdgeInsets.all(15),
        child: Text(
        'DRAMA',
        style: TextStyle(fontSize: 20,color: Colors.amber),
        
      ),),
      alignment: Alignment.centerLeft,
      ),
      
      SizedBox(
        height: 150.0,
        //width: 150,
        child: Padding(padding: EdgeInsets.all(12),
        child: ListView(
          physics: ClampingScrollPhysics(),
          shrinkWrap: true,
          scrollDirection: Axis.horizontal,
          children: <Widget>[ 
            GestureDetector(
                child: Column(
                  children: <Widget>[
                    ClipRRect(borderRadius: BorderRadius.circular(10.0),
                    child: Image(
                  image: AssetImage('assets/images/doodle.jpg'),
                  fit: BoxFit.cover,
                  height: 100,
                  ),),
                  Padding(padding: EdgeInsets.all(5.0)),
                    Text('Story MM1',style: TextStyle(color: Colors.white)),
                ],
                ),
                onTap: () {Navigator.push(context, MaterialPageRoute(
                            builder: (context) => MM1()
                             ),
                          );},
                  //child: 
                  
                ),
                Padding(padding: EdgeInsets.all(10.0)),
              GestureDetector(
                child: Column(
                  children: <Widget>[
                    ClipRRect(borderRadius: BorderRadius.circular(10.0),
                    child: Image(
                  image: AssetImage('assets/images/doodle.jpg'),
                  fit: BoxFit.cover,
                  height: 100,
                  ),),
                  Padding(padding: EdgeInsets.all(5.0)),
                    Text('Story MM1',style: TextStyle(color: Colors.white)),
                ],
                ),
                onTap: () {Navigator.push(context, MaterialPageRoute(
                            builder: (context) => MM1()
                             ),
                          );},
                  //child: 
                  
                ),
                Padding(padding: EdgeInsets.all(10.0)),
              GestureDetector(
                child: Column(
                  children: <Widget>[
                    ClipRRect(borderRadius: BorderRadius.circular(10.0),
                    child: Image(
                  image: AssetImage('assets/images/doodle.jpg'),
                  fit: BoxFit.cover,
                  height: 100,
                  ),),
                  Padding(padding: EdgeInsets.all(5.0)),
                    Text('Story MM1',style: TextStyle(color: Colors.white)),
                ],
                ),
                onTap: () {Navigator.push(context, MaterialPageRoute(
                            builder: (context) => MM1()
                             ),
                          );},
                  //child: 
                  
                ),
                Padding(padding: EdgeInsets.all(10.0)),
              GestureDetector(
                child: Column(
                  children: <Widget>[
                    ClipRRect(borderRadius: BorderRadius.circular(10.0),
                    child: Image(
                  image: AssetImage('assets/images/doodle.jpg'),
                  fit: BoxFit.cover,
                  height: 100,
                  ),),
                  Padding(padding: EdgeInsets.all(5.0)),
                    Text('Story MM1',style: TextStyle(color: Colors.white)),
                ],
                ),
                onTap: () {Navigator.push(context, MaterialPageRoute(
                            builder: (context) => MM1()
                             ),
                          );},
                  //child: 
                  
                ),
                Padding(padding: EdgeInsets.all(10.0)),
              GestureDetector(
                child: Column(
                  children: <Widget>[
                    ClipRRect(borderRadius: BorderRadius.circular(10.0),
                    child: Image(
                  image: AssetImage('assets/images/doodle.jpg'),
                  fit: BoxFit.cover,
                  height: 100,
                  ),),
                  Padding(padding: EdgeInsets.all(5.0)),
                    Text('Story MM1',style: TextStyle(color: Colors.white)),
                ],
                ),
                onTap: () {Navigator.push(context, MaterialPageRoute(
                            builder: (context) => MM1()
                             ),
                          );},
                  //child: 
                  
                ),
              ],
        ),
      ),
      ),
      */
      Align(
        child: Padding(
          padding: EdgeInsets.all(15),
        child: Text(
        "CHILDREN'S FAVORITES",
        style: TextStyle(fontSize: 20,color: Colors.amber),
        
      ),),
      alignment: Alignment.centerLeft,
      ),
      
      SizedBox(
        height: 150.0,
        //width: 150,
        child: Padding(padding: EdgeInsets.all(12),
        child: ListView(
          physics: ClampingScrollPhysics(),
          shrinkWrap: true,
          scrollDirection: Axis.horizontal,
          children: <Widget>[ 
            GestureDetector(
                child: Column(
                  children: <Widget>[
                    ClipRRect(borderRadius: BorderRadius.circular(10.0),
                    child: Image(
                  image: AssetImage('assets/images/panchatantra.jpg'),
                  fit: BoxFit.cover,
                  height: 100,
                  ),),
                  Padding(padding: EdgeInsets.all(5.0)),
                    Text('Panchatantra',style: TextStyle(color: Colors.white)),
                ],
                ),
                onTap: () {Navigator.push(context, MaterialPageRoute(
                            builder: (context) => Panchatantra()
                             ),
                          );},
                  //child: 
                  
                ),
                Padding(padding: EdgeInsets.all(10.0)),
              GestureDetector(
                child: Column(
                  children: <Widget>[
                    ClipRRect(borderRadius: BorderRadius.circular(10.0),
                    child: Image(
                  image: AssetImage('assets/images/jatakatales.jpg'),
                  fit: BoxFit.cover,
                  height: 100,
                  ),),
                  Padding(padding: EdgeInsets.all(5.0)),
                    Text('Jataka Tales',style: TextStyle(color: Colors.white)),
                ],
                ),
                onTap: () {Navigator.push(context, MaterialPageRoute(
                            builder: (context) => Jataka()
                             ),
                          );},
                  //child: 
                  
                ),
                Padding(padding: EdgeInsets.all(10.0)),
              GestureDetector(
                child: Column(
                  children: <Widget>[
                    ClipRRect(borderRadius: BorderRadius.circular(10.0),
                    child: Image(
                  image: AssetImage('assets/images/madeline.jpg'),
                  fit: BoxFit.cover,
                  height: 100,
                  ),),
                  Padding(padding: EdgeInsets.all(5.0)),
                    Text('Madeline',style: TextStyle(color: Colors.white)),
                ],
                ),
                onTap: () {Navigator.push(context, MaterialPageRoute(
                            builder: (context) => Madeline()
                             ),
                          );},
                  //child: 
                  
                ),
                Padding(padding: EdgeInsets.all(10.0)),
              GestureDetector(
                child: Column(
                  children: <Widget>[
                    ClipRRect(borderRadius: BorderRadius.circular(10.0),
                    child: Image(
                  image: AssetImage('assets/images/wonder.jpg'),
                  fit: BoxFit.cover,
                  height: 100,
                  ),),
                  Padding(padding: EdgeInsets.all(5.0)),
                    Text('Wonder',style: TextStyle(color: Colors.white)),
                ],
                ),
                onTap: () {Navigator.push(context, MaterialPageRoute(
                            builder: (context) => Wonder()
                             ),
                          );},
                  //child: 
                  
                ),
                /*Padding(padding: EdgeInsets.all(10.0)),
              GestureDetector(
                child: Column(
                  children: <Widget>[
                    ClipRRect(borderRadius: BorderRadius.circular(10.0),
                    child: Image(
                  image: AssetImage('assets/images/doodle.jpg'),
                  fit: BoxFit.cover,
                  height: 100,
                  ),),
                  Padding(padding: EdgeInsets.all(5.0)),
                    Text('Story MM1',style: TextStyle(color: Colors.white)),
                ],
                ),
                onTap: () {Navigator.push(context, MaterialPageRoute(
                            builder: (context) => MM1()
                             ),
                          );},
                  //child: 
                  
                ),*/
              ],
        ),
      ),
      ),
      
      
    ],
  ),
),
    );
  }
}