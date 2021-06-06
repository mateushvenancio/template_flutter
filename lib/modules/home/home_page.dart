import 'package:flutter/material.dart';
import 'package:template_flutter/modules/home/home_controller.dart';

class HomePage extends StatelessWidget {
  final controller = HomeController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Home Page'),
        centerTitle: true,
      ),
      body: Center(
        child: Text('Home Page'),
      ),
    );
  }
}
