import 'package:flutter/material.dart';

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

  void fetchData() {
    print('fetchData');
  }

  void fetchStream() {
    print('fetchStream');
  }
}
