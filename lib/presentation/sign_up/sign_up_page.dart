import 'package:flutter/material.dart';
import 'package:cloud_firestore/cloud_firestore.dart';

class SignUpPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: <Widget>[
          RaisedButton(
            child: Text('Fetch Data'),
            onPressed: fetchData,
          ),
          RaisedButton(
            child: Text('Ferch Stream'),
            onPressed: fetchStream,
          ),
        ],
      ),
    );
  }

  void fetchData() async {
    print('fetchData');
    QuerySnapshot qSnap =
         await Firestore.instance.collection('employees').document('best').collection('private_data').getDocuments();
         //await Firestore.instance.collection('status').where("status",isEqualTo: "i").getDocuments();
    List<DocumentSnapshot> docList = qSnap.documents.toList();
    for (var item in docList) {
      print(item.data);
    }
  }

  void fetchStream() {
    print('fetchStream');
  }
}
