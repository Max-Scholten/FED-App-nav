import 'package:flutter/material.dart';
import 'package:firstapp/widgets/navigation_bar.dart';

class CalculatorPage extends StatelessWidget {
  const CalculatorPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Calculator'),
      ),
      backgroundColor: Colors.redAccent,
      body: Center(
        child: Text('Calculator Page'),
      ),
      bottomNavigationBar: CustomBottomNavigationBar(selectedIndex: 2),
    );
  }
}
