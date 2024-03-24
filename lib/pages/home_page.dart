import 'package:flutter/material.dart';
import 'package:firstapp/widgets/navigation_bar.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Home'),
      ),
      backgroundColor: Colors.blueAccent,
      body: Center(
        child: Text('Home Page'),
      ),
      bottomNavigationBar: CustomBottomNavigationBar(selectedIndex: 0),
    );
  }
}
