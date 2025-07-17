import 'package:flutter/material.dart';

class AlertPage extends StatefulWidget {
  const AlertPage({super.key});

  @override
  State<AlertPage> createState() => _AlertPageState();
}

int index = -1;

class _AlertPageState extends State<AlertPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Alert",
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
      body: Padding(
        padding: const EdgeInsets.all(25.0),
        child: Column(
          children: [
            Container(
              height: 550,
              width: 450,
              child: SingleChildScrollView(
                child: Column(
                  children: [
                    Container(
                      height: 80,
                      width: 450,
                      decoration: BoxDecoration(
                        color: Color(0xFFE1E1DA),
                        borderRadius: BorderRadius.circular(15),
                        boxShadow: [
                          BoxShadow(
                              spreadRadius: 1,
                              blurRadius: 1,
                              offset: Offset(0, 1),
                              color: Colors.black45)
                        ],
                      ),
                      child: Padding(
                        padding: const EdgeInsets.all(15.0),
                        child: Text("Message"),
                      ),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Container(
                      height: 80,
                      width: 450,
                      decoration: BoxDecoration(
                        color: Color(0xFFE1E1DA),
                        borderRadius: BorderRadius.circular(15),
                        boxShadow: [
                          BoxShadow(
                              spreadRadius: 1,
                              blurRadius: 1,
                              offset: Offset(0, 1),
                              color: Colors.black45)
                        ],
                      ),
                      child: Padding(
                        padding: const EdgeInsets.all(15.0),
                        child: Text("Message"),
                      ),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Container(
                      height: 80,
                      width: 450,
                      decoration: BoxDecoration(
                        color: Color(0xFFE1E1DA),
                        borderRadius: BorderRadius.circular(15),
                        boxShadow: [
                          BoxShadow(
                              spreadRadius: 1,
                              blurRadius: 1,
                              offset: Offset(0, 1),
                              color: Colors.black45)
                        ],
                      ),
                      child: Padding(
                        padding: const EdgeInsets.all(15.0),
                        child: Text("Message"),
                      ),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Container(
                      height: 80,
                      width: 450,
                      decoration: BoxDecoration(
                        color: Color(0xFFE1E1DA),
                        borderRadius: BorderRadius.circular(15),
                        boxShadow: [
                          BoxShadow(
                              spreadRadius: 1,
                              blurRadius: 1,
                              offset: Offset(0, 1),
                              color: Colors.black45)
                        ],
                      ),
                      child: Padding(
                        padding: const EdgeInsets.all(15.0),
                        child: Text("Message"),
                      ),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Container(
                      height: 80,
                      width: 450,
                      decoration: BoxDecoration(
                        color: Color(0xFFE1E1DA),
                        borderRadius: BorderRadius.circular(15),
                        boxShadow: [
                          BoxShadow(
                              spreadRadius: 1,
                              blurRadius: 1,
                              offset: Offset(0, 1),
                              color: Colors.black45)
                        ],
                      ),
                      child: Padding(
                        padding: const EdgeInsets.all(15.0),
                        child: Text("Message"),
                      ),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Container(
                      height: 80,
                      width: 450,
                      decoration: BoxDecoration(
                        color: Color(0xFFE1E1DA),
                        borderRadius: BorderRadius.circular(15),
                        boxShadow: [
                          BoxShadow(
                              spreadRadius: 1,
                              blurRadius: 1,
                              offset: Offset(0, 1),
                              color: Colors.black45)
                        ],
                      ),
                      child: Padding(
                        padding: const EdgeInsets.all(15.0),
                        child: Text("Message"),
                      ),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Container(
                      height: 80,
                      width: 450,
                      decoration: BoxDecoration(
                        color: Color(0xFFE1E1DA),
                        borderRadius: BorderRadius.circular(15),
                        boxShadow: [
                          BoxShadow(
                              spreadRadius: 1,
                              blurRadius: 1,
                              offset: Offset(0, 1),
                              color: Colors.black45)
                        ],
                      ),
                      child: Padding(
                        padding: const EdgeInsets.all(15.0),
                        child: Text("Message"),
                      ),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Container(
                      height: 80,
                      width: 450,
                      decoration: BoxDecoration(
                        color: Color(0xFFE1E1DA),
                        borderRadius: BorderRadius.circular(15),
                        boxShadow: [
                          BoxShadow(
                              spreadRadius: 1,
                              blurRadius: 1,
                              offset: Offset(0, 1),
                              color: Colors.black45)
                        ],
                      ),
                      child: Padding(
                        padding: const EdgeInsets.all(15.0),
                        child: Text("Message"),
                      ),
                    ),
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
      ),
    );
  }
}
