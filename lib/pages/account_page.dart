import 'package:flutter/material.dart';
import 'package:firstapp/widgets/navigation_bar.dart';

class AccountPage extends StatelessWidget {
  const AccountPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Account'),
      ),
      backgroundColor: Colors.lightGreenAccent,
      body: Center(
        child: Text('Account Page'),
      ),
      bottomNavigationBar: CustomBottomNavigationBar(selectedIndex: 1),
    );
  }
}
