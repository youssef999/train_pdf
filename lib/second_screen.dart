

 import 'package:flutter/material.dart';

class SecondScreen extends StatefulWidget {

 String q,ans;
SecondScreen({this.q,this.ans});


  @override
  _SecondScreenState createState() => _SecondScreenState();
}

class _SecondScreenState extends State<SecondScreen> {


  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar:AppBar(
          backgroundColor:Colors.black54,
          title:Center(child: Text('pdf',style:TextStyle(color:Colors.red,fontSize:21,fontWeight:FontWeight.w600))),
        ),
      body:Container(
        child:Column(
          children:[
            SizedBox(
              height:30
            ),
            Text(widget.q.toString(),style:TextStyle(color:Colors.black,fontSize:23,fontWeight:FontWeight.w900))
            ,SizedBox(
                height:12
            ),
            Text(widget.ans.toString(),style:TextStyle(color:Colors.red,fontSize:19,fontWeight:FontWeight.w800))
            ]
        )
      )
    );
  }
}
