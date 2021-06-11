import 'package:flutter/material.dart';
import 'package:india_docs_verify/india_docs_verify.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var pan = IndianDocsVerify.isPAN('');
    var aadhar = IndianDocsVerify.isAadharCard('209470519541');
    var phone = IndianDocsVerify.isIndianPhoneNumber('9988954623');
    var driverlicsence = IndianDocsVerify.isDriversLicense('UP14 20160034761');
    var voterid = IndianDocsVerify.isVoterID('GDN0225185');
    return MaterialApp(
      title: "example",
      home: Scaffold(
        appBar: AppBar(
          title: Text("Indian Docs Verify"),
        ),
        body: ListView(
          children: [
            Text("PAN CARD:" + pan.toString()),
            Text("AADHAR CARD:" + aadhar.toString()),
            Text("PHONE:" + phone.toString()),
            Text("DRIVERLICENSE:" + driverlicsence.toString()),
            Text("VOTERID:" + voterid.toString()),
          ],
        ),
      ),
    );
  }
}
