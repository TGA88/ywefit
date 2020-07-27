import 'package:flutter/material.dart';

class EmployeeListPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(
          child: Text(
            'Firestore App',
          ),
        ),
      ),
      body: Container(
        child: Text('Employee List Page'),
      ),
    );
  }
}
