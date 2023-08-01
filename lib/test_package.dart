library test_package;

import 'package:flutter/material.dart';

class TestPackage extends StatelessWidget {
  const TestPackage({Key? key, required this.appBarTitle}) : super(key: key);

  final String appBarTitle;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(appBarTitle),
      ),
      body: Center(
        child: Text(appBarTitle),
      ),
    );
  }
}
