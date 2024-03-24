import 'package:flutter/material.dart';
import 'package:firstapp/pages/home_page.dart';
import 'package:firstapp/pages/account_page.dart';
import 'package:firstapp/pages/calculator_page.dart';

class DrawerContent extends StatelessWidget {
  final Function(int) onTap;

  const DrawerContent({required this.onTap});

  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
        ListTile(
          title: const Text('Home'),
          onTap: () {
            onTap(0);
            Navigator.pop(context); // Close the drawer
          },
        ),
        ListTile(
          title: const Text('Account'),
          onTap: () {
            onTap(1);
            Navigator.pop(context); // Close the drawer
          },
        ),
        ListTile(
          title: const Text('Calculator'),
          onTap: () {
            onTap(2);
            Navigator.pop(context); // Close the drawer
          },
        ),
      ],
    );
  }
}
