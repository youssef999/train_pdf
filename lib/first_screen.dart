

 import 'package:flutter/material.dart';
import 'package:path_provider/path_provider.dart';
//import 'package:syncfusion_flutter_pdf/pdf.dart';
import 'package:toggle_switch/toggle_switch.dart';
//import 'package:trainpdf_app/mobile.dart';
 import 'package:trainpdf_app/pdf_page.dart';
 import 'package:pdf/pdf.dart';
 import 'package:pdf/widgets.dart' as pw;
import 'api/pdf_api.dart';
import 'api/pdf_invoice_api.dart';
import 'model/invoice.dart';
import 'second_screen.dart';

class FirstScreen extends StatefulWidget {

  @override
  _FirstScreenState createState() => _FirstScreenState();
}

class _FirstScreenState extends State<FirstScreen> {
  String q1=' check the UPS status from the mimic panel display ';
  String val;
  int value=0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:AppBar(
        backgroundColor:Colors.black54,
        title:Center(child: Text('pdf',style:TextStyle(color:Colors.white,fontSize:21,fontWeight:FontWeight.w600))),
      ),
      body:Container(
        child:ListView(
          children:[
            SizedBox(
              height:40
            ),
            Container(
              child:Center(child: Text(q1,style:TextStyle(color:Colors.black,fontSize:18,fontWeight:FontWeight.w600))),
            ),

            Center(
              child: ToggleSwitch(
                initialLabelIndex: value,
                activeBgColor: [Colors.green],
                activeFgColor: Colors.white,
                inactiveBgColor: Colors.grey[300],
                inactiveFgColor: Colors.grey[900],
                totalSwitches: 3,
                labels: ['Ok', 'Nok', 'N/A'],
                onToggle: (index) {
                  if(index==0){
                    setState(() {
                      value=0;
                      val='ok';
                    });

                  }
                  if(index==1){
                    setState(() {
                      value=1;
                      val='Nok';
                    });

                  }
                  if(index==2){
                    setState(() {
                      value=2;
                      val='N/A';
                    });

                  }

                //  print('switched to: $index');
                },
              ),
            ),
            SizedBox(
              height:30
            ),
            Container(
              width:100,
              child: RaisedButton(
                color:Colors.black54,
                  child:Text('save',style:TextStyle(color:Colors.white,fontSize:21,fontWeight:FontWeight.w600)),
                  onPressed:()  async {

                  

                   /* final file = File('example.pdf');
                    await file.writeAsBytes(await pdf.save());*/
                    /*Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) {
                          return PdfPage2(q1:q1,q2:val,v1: val,v2: 'N/A',);
                        }));
*/
                  }
                  ),
            )

          ]
        )
      )
    );
  }


  Future<void>_createPdf()async{
    final pdf = pw.Document();
    pdf.addPage(pw.Page(
        pageFormat: PdfPageFormat.a4,
        build: (pw.Context context) {
          return pw.Center(
            child: pw.Text("Hello World"),
          ); // Center
        }

        ));


  }

}

