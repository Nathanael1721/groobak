import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:groobak/beranda.dart';

class BottomNavBar extends StatefulWidget {
  const BottomNavBar({super.key});

  @override
  State<BottomNavBar> createState() => _BottomNavBarState();
}

class _BottomNavBarState extends State<BottomNavBar> {
  int _selectedNavbar = 0;

  void _changedSelectedNavbar(int index) {
    setState(() {
      _selectedNavbar = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        bottomNavigationBar: BottomNavigationBar(
      type: BottomNavigationBarType.fixed,
      onTap: (value) {
        if (value == 0) {
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => Beranda()),
          );
          //   // ke home
          // } else if (value == 1) {
          //   // ke akun
          //   Navigator.push(
          //     context,
          //     MaterialPageRoute(builder: (context) => //Account()),
          //   );
          // } else if (value == 2) {
          //   // ke akun
          //   Navigator.push(
          //     context,
          //     MaterialPageRoute(builder: (context) => //Data()),
          //   );
          // } else if (value == 3) {
          //   // ke akun
          //   Navigator.push(
          //     context,
          //     MaterialPageRoute(builder: (context) => //()),
          //   );
        }
      },
      items: const <BottomNavigationBarItem>[
        BottomNavigationBarItem(
          icon: Icon(Icons.home),
          label: 'Beranda',
        ),
        BottomNavigationBarItem(
            icon: Icon(Icons.assignment), label: 'Aktivitas'),
        BottomNavigationBarItem(icon: Icon(Icons.search), label: 'Cari'),
        BottomNavigationBarItem(icon: Icon(Icons.mail), label: 'Pesan'),
        BottomNavigationBarItem(icon: Icon(Icons.person), label: 'Profil'),
      ],
      currentIndex: _selectedNavbar,
      selectedItemColor: Colors.deepOrangeAccent,
      unselectedItemColor: Colors.grey,
      showSelectedLabels: true,
      onTap: _changedSelectedNavbar,
    ));
  }
}
