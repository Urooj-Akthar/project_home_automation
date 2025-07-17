import 'package:flutter/material.dart';

class WatchPage extends StatefulWidget {
  const WatchPage({super.key});

  @override
  State<WatchPage> createState() => _WatchPageState();
}

int index = -1;

class _WatchPageState extends State<WatchPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Watch",
          style: TextStyle(
            fontWeight: FontWeight.bold,
          ),
        ),
        actions: [
          IconButton(
            onPressed: () {},
            icon: Icon(
              Icons.settings,
              color: Colors.black54,
              size: 45,
            ),
          ),
        ],
      ),
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(20.0),
            child: Container(
              height: 550,
              width: 450,
              decoration: BoxDecoration(
                color: Color(0xFFE1E1DA),
                borderRadius: BorderRadius.circular(50),
                boxShadow: [
                  BoxShadow(
                      spreadRadius: 1,
                      blurRadius: 1,
                      offset: Offset(0, 1),
                      color: Colors.black45)
                ],
              ),
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              IconButton(
                onPressed: () {
                  setState(() {
                    index = 0;
                  });
                },
                icon: Icon(
                  Icons.home,
                  color: index == 0 ? Colors.orange : Colors.black54,
                  size: 65,
                ),
              ),
              IconButton(
                onPressed: () {
                  setState(() {
                    index = 1;
                  });
                },
                icon: Icon(
                  Icons.video_camera_back,
                  color: index == 1 ? Colors.orange : Colors.black54,
                  size: 65,
                ),
              ),
              IconButton(
                onPressed: () {
                  setState(() {
                    index = 2;
                  });
                },
                icon: Icon(
                  Icons.notification_add_sharp,
                  color: index == 2 ? Colors.orange : Colors.black54,
                  size: 65,
                ),
              ),
              IconButton(
                onPressed: () {
                  setState(() {
                    index = 3;
                  });
                },
                icon: Icon(
                  Icons.my_library_books,
                  color: index == 3 ? Colors.orange : Colors.black54,
                  size: 65,
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
