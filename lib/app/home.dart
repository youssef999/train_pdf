
 
  import 'package:flutter/material.dart';
import 'package:trainpdf_app/app/steper.dart';

class Home extends StatelessWidget {
 

   @override
   Widget build(BuildContext context) {
     return Scaffold(
        appBar: new AppBar(
          backgroundColor: Colors.brown,
        title: new Text(" Application ", style:TextStyle(color:Colors.white,fontSize:23,fontWeight:FontWeight.w700),),
      ),
       body:Container(
        child:Container(
          color:Colors.brown,
          child:Column(
            children: [
              SizedBox(
                height:1,
              ),
              Container
              (
                
                child:Image.asset("assets/p1.jfif",)
              ),
                SizedBox(
                height:30,
              ),
              Container(
                width:170,
                child:FlatButton(
                  color:Colors.white,
                  child: Text(" Start New Task ",style:TextStyle(color:Colors.black,fontSize:18,fontWeight:FontWeight.w700),),
                  textColor:Colors.white,
                   onPressed: () { 
                       Navigator.push(
                    context,
                              MaterialPageRoute(builder: (context) {
                                return Steper();
                              }));
                    },

                )
              )
            ],
          )
        )
       )
     );
   }
 }