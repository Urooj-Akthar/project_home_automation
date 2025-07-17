import 'package:flutter/material.dart';
import 'package:project_home_automation/alert_page.dart';
import 'package:project_home_automation/home_page.dart';
import 'package:project_home_automation/report_page.dart';
import 'package:project_home_automation/watch_page.dart';

class HomePage_foter extends StatefulWidget {
  const HomePage_foter({super.key});

  @override
  State<HomePage_foter> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage_foter> {
  final tabs = [
    HomePage(),
    WatchPage(),
    AlertPage(),
    ReportPage(),
  ];
  int index = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: tabs[index],
      bottomNavigationBar: BottomNavigationBar(
        type: BottomNavigationBarType.fixed,
        showUnselectedLabels: false,
        iconSize: 45,
        currentIndex: index,
        items: [
          BottomNavigationBarItem(
            icon: Icon(
              Icons.home,
              color: index == 0 ? Colors.orange : Colors.black54,
            ),
            label: "Home",
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.video_camera_back,
              color: index == 1 ? Colors.orange : Colors.black54,
            ),
            label: "Watch",
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.notification_add_sharp,
              color: index == 2 ? Colors.orange : Colors.black54,
            ),
            label: "Alerts",
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.my_library_books,
              color: index == 3 ? Colors.orange : Colors.black54,
            ),
            label: "Report",
          ),
        ],
        onTap: (currentIndex) {
          setState(() {
            index = currentIndex;
          });
        },
      ),
    );
  }
}
