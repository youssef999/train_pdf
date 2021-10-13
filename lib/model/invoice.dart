

import 'customer.dart';
import 'supplier.dart';

class Invoice {
  final InvoiceInfo info;
  final Supplier supplier;
  final Customer customer;
  final List<InvoiceItem> items;

  const Invoice({
 this.info,
     this.supplier,
   this.customer,
   this.items,
  });
}

class InvoiceInfo {
  final String question;
  final String v1;
  final String v2;
  final String v3 ;

  const InvoiceInfo({
 this.question,
 this.v1,
 this.v2,
   this.v3,
  });
}

class InvoiceItem {
  final String question;
  final String v1;
  final String v2;
  final String v3;

  const InvoiceItem({
   this.question,
 this.v1,
 this.v2,
this.v3,
  });
}