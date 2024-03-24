import 'package:firstapp/pages/home_page.dart';
import 'package:flutter/material.dart';
import 'package:firstapp/pages/account_page.dart';
import 'package:firstapp/pages/calculator_page.dart';


class CustomBottomNavigationBar extends StatelessWidget {
  final int selectedIndex;

  CustomBottomNavigationBar({required this.selectedIndex});

  @override
  Widget build(BuildContext context) {
    return BottomNavigationBar(
      items: <BottomNavigationBarItem>[
        BottomNavigationBarItem(
          icon: Icon(Icons.home, color: selectedIndex == 0 ? Colors.red : Colors.grey),
          label: 'Home',
        ),
        BottomNavigationBarItem(
          icon: Icon(Icons.account_circle, color: selectedIndex == 1 ? Colors.red : Colors.grey),
          label: 'Account',
        ),
        BottomNavigationBarItem(
          icon: Icon(Icons.calculate, color: selectedIndex == 2 ? Colors.red : Colors.grey),
          label: 'Calculator',
        ),
      ],
      currentIndex: selectedIndex,
      onTap: (index) {
        switch (index) {
          case 0:
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => HomePage()),
            );
            break;
          case 1:
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => AccountPage()),
            );
            break;
          case 2:
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => CalculatorPage()),
            );
            break;
        }
      },
    );
  }
}

class CustomStackNavigation extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return IconButton(
      icon: Icon(Icons.menu),
      onPressed: () {
        // Implement your navigation logic here
      },
    );
  }
}
