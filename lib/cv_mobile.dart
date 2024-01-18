import 'package:cv_mobile/experience_page.dart';
import 'package:cv_mobile/profile_page.dart';
import 'package:cv_mobile/schooling_page.dart';
import 'package:flutter/material.dart';

class CvMobile extends StatefulWidget {
  const CvMobile({super.key});

  @override
  State<CvMobile> createState() => _CvMobileState();
}

class _CvMobileState extends State<CvMobile> {
  int currentPageIndex = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Curriculum vitae',
          style: TextStyle(color: Colors.white),
        ),
        backgroundColor: const Color(0xff4E642E),
      ),
      bottomNavigationBar: NavigationBar(
        onDestinationSelected: (int index) {
          setState(() {
            currentPageIndex = index;
          });
        },
        indicatorColor: const Color(0xff4E642E),
        selectedIndex: currentPageIndex,
        destinations: const <Widget>[
          NavigationDestination(
            icon: Icon(Icons.person),
            selectedIcon: Icon(Icons.person, color: Colors.white),
            label: 'Profil',
          ),
          NavigationDestination(
            icon: Icon(Icons.work),
            selectedIcon: Icon(Icons.work, color: Colors.white),
            label: 'Expérience',
          ),
          NavigationDestination(
            icon: Icon(Icons.school),
            selectedIcon: Icon(Icons.school, color: Colors.white),
            label: 'Formation',
          ),
        ],
      ),
      body: <Widget>[
        const ProfilePage(),
        const ExperiencePage(),
        const SchoolingPage(),
      ][currentPageIndex],
    );
  }
}
