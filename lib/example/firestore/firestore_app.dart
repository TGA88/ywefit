import 'package:flutter/material.dart';
import 'package:ywefit/example/firestore/employee/employee_list_page.dart';

class FirestoreApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Sample Firestore',
      home: EmployeeListPage(),
    );
  }
}
