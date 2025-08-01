import 'package:flutter/material.dart';
import 'package:project_home_automation/setting.dart';

class AlertPage extends StatefulWidget {
  const AlertPage({super.key});

  @override
  State<AlertPage> createState() => _AlertPageState();
}

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
            onPressed: () {
              Navigator.push(
                  context, MaterialPageRoute(builder: (context) => Setting()));
            },
            icon: Icon(
              Icons.settings,
              color: Colors.black54,
              size: 45,
            ),
          ),
        ],
      ),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(25.0),
          child: Column(
            children: [
              SizedBox(
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
            ],
          ),
        ),
      ),
    );
  }
}
