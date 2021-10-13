

 import 'package:flutter/material.dart';
import 'package:trainpdf_app/main.dart';
 import 'dart:io';
 import 'package:pdf/pdf.dart';
 import 'package:pdf/widgets.dart' as pw;
 import 'package:trainpdf_app/model/customer.dart';
 import 'package:trainpdf_app/model/invoice.dart';
 import 'package:trainpdf_app/model/supplier.dart';
 import 'package:trainpdf_app/utils.dart';

import 'api/pdf_api.dart';
import 'api/pdf_invoice_api.dart';
import 'widgets/button_widget.dart';
import 'widgets/title_widget.dart';

class PdfPage2 extends StatefulWidget {

  String q1,q2,v1,v2;

  PdfPage2({this.q1,this.q2,this.v1,this.v2});

  @override
  _PdfPageState createState() => _PdfPageState();
}

class _PdfPageState extends State<PdfPage2> {
  @override
  Widget build(BuildContext context) => Scaffold(
    backgroundColor: Colors.black,
    appBar: AppBar(
      title: Text("PDF"),
      centerTitle: true,
    ),
    body: Container(
      padding: EdgeInsets.all(32),
      child: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
           /* TitleWidget(
              icon: Icons.picture_as_pdf,
              text: 'Generate Invoice',
            ),
            const SizedBox(height: 48),*/
            ButtonWidget(
              text: ' PDF',
              onClicked: () async {
                final date = DateTime.now();
                final dueDate = date.add(Duration(days: 7));

                final invoice = Invoice(
                  supplier: Supplier(
                    name: 'All Details',
                    address: '',
                    paymentInfo: '',
                  ),
                  customer: Customer(
                    name: '',
                    address: '',
                  ),
                 /* info: InvoiceInfo(
                    date: date,
                    dueDate: dueDate,
                    description: '',
                    number: '${DateTime.now().year}',
                  ),*/
                  items: [
                    InvoiceItem(
                      question: widget.q1.toString(),
                      v1:widget.q2,
                      v2: widget.q2,
                      v3:widget.v2
                    ),
                    InvoiceItem(
                        question: widget.q1.toString(),
                        v1:widget.q2,
                        v2: widget.q2,
                        v3:widget.v2
                    ),
                    InvoiceItem(
                        question: widget.q1.toString(),
                        v1:widget.q2,
                        v2: widget.q2,
                        v3:widget.v2
                    ),
                    InvoiceItem(
                        question: widget.q1.toString(),
                        v1:widget.q2,
                        v2: widget.q2,
                        v3:widget.v2
                    ),
                    InvoiceItem(
                        question: widget.q1.toString(),
                        v1:widget.q2,
                        v2: widget.q2,
                        v3:widget.v2
                    ),
                    InvoiceItem(
                        question: widget.q1.toString(),
                        v1:widget.q2,
                        v2: widget.q2,
                        v3:widget.v2
                    ),
                    InvoiceItem(
                        question: widget.v2.toString(),
                        v1:widget.q2,
                        v2: widget.q2,
                        v3:widget.v2
                    ),
                    InvoiceItem(
                        question: widget.q1.toString(),
                        v1:widget.q2,
                        v2: widget.q2,
                        v3:widget.v2,
                    ),
                  ],
                );

                final pdfFile = await PdfInvoiceApi.generate(invoice);

                PdfApi.openFile(pdfFile);
              },
            ),
          ],
        ),
      ),
    ),
  );
}