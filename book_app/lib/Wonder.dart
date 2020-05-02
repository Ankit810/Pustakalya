import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:book_app/commoninfo.dart';
import 'package:book_app/commonread.dart';
//import 'package:quiz_app/MainScreen.dart';

class Wonder extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Wonder',
         style: TextStyle(
           fontFamily: 'Permanent_Marker',
           fontWeight: FontWeight.bold, 
           fontSize: 30,
           color: Colors.amber
           ), 
           ),
        backgroundColor: Colors.black87,
        centerTitle: true,
      ),
      backgroundColor: Colors.black87,
      body: Column(
        
        children: <Widget>[
          Padding(padding: EdgeInsets.all(10.0),),
          Center(
          child: ClipRRect(borderRadius: BorderRadius.circular(10.0),
                    child: Image(
                  image: AssetImage('assets/images/wonder.jpg'),
                  fit: BoxFit.cover,
                  height: 250,
                  ),),),

          Row(
          children:<Widget>[ 
           Padding(
             padding: EdgeInsets.all(20),
             child: Center(
        child: Text(
        'By- Palacio',
        style: TextStyle(fontSize: 15,color: Colors.white, fontWeight: FontWeight.bold),
        
           ),
             ),
         //alignment: Alignment.center,
      ),
      Padding(padding: EdgeInsets.fromLTRB(15, 0, 15, 0)),
      Column(
        children: <Widget>[
          Padding(padding: EdgeInsets.fromLTRB(0, 30, 0, 0)),
          
            Align(
        child: Text(
        'Rating: 4/5',
        style: TextStyle(fontSize: 20,color: Colors.white, fontWeight: FontWeight.bold),
        
           ),
         alignment: Alignment.centerRight,    ),
         
    
    
    Align(
        child: Text(
        '128 pages',
        style: TextStyle(fontSize: 20,color: Colors.amber),
        
           ),
         alignment: Alignment.centerRight,    ),
         
    ],),
      ],
          ),

          Column(
            children: <Widget>[
              Column(
                children: <Widget>[
                  Padding(
                    padding: EdgeInsets.fromLTRB(20, 0, 0, 0),
                    child:
                  Align(
                    child: Text(
                      'Storyline',style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold, fontSize: 30),
                    ),
                    alignment: Alignment.centerLeft,
                  ),),
                Column(
                children: <Widget>[
                  Padding(
                    padding: EdgeInsets.fromLTRB(20, 5, 25, 0),
                    child:
                  Align(
                    child: Text(
                      'StorylineStorylineStorylineStorylineStorylineStorylineStorylineStorylineStorylineStorylineStorylineStorylineStorylineStorylineStorylineStorylineStorylineStorylineStorylineStorylineStoryline',style: TextStyle(color: Colors.white, fontSize: 15),
                    ),
                    alignment: Alignment.centerLeft,
                  ),),
                
                
              ],
              ),


            ],
          ),
        ],
      ),
      Wrap(
            children: <Widget>[
              Padding(padding: EdgeInsets.fromLTRB(10, 20, 30, 0),
              child: RaisedButton(
                onPressed: () {Navigator.push(context, MaterialPageRoute(
                            builder: (context) => commonread()
                             ),
                          );},
                child: Text('READ',style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold, fontSize: 18,),),

                color: Colors.black87,
                
                shape: RoundedRectangleBorder(side: BorderSide(color: Colors.white),
                
                borderRadius: BorderRadius.circular(10)),
              ),),
              Padding(padding: EdgeInsets.fromLTRB(30, 20, 10, 0),
              child: RaisedButton(
                onPressed: () {Navigator.push(context, MaterialPageRoute(
                            builder: (context) => commoninfo()
                             ),
                          );},
                
                child: Text('INFO',style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold, fontSize: 18,),),

                color: Colors.black87,
                
                shape: RoundedRectangleBorder(side: BorderSide(color: Colors.white),
                borderRadius: BorderRadius.circular(10)),
              ),),
              /*RaisedButton(
                ...
              ),*/
            ],
          ),
        ],),
      );  
    
  }
}