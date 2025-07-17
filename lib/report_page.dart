import 'package:flutter/material.dart';

class ReportPage extends StatefulWidget {
  const ReportPage({super.key});

  @override
  State<ReportPage> createState() => _ReportPageState();
}

class _ReportPageState extends State<ReportPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Report",
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
            Text(
              "Today",
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
              ),
            ),
            Container(
              height: 200,
              width: 450,
              child: SingleChildScrollView(
                child: Column(
                  children: [
                    Container(
                      height: 50,
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
                      height: 50,
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
                      height: 50,
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
                      height: 50,
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
                      height: 50,
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
            SizedBox(
              height: 50,
            ),
            Text(
              "Yestear Day",
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
              ),
            ),
            Container(
              height: 200,
              width: 450,
              child: SingleChildScrollView(
                child: Column(
                  children: [
                    Container(
                      height: 50,
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
                      height: 50,
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
                      height: 50,
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
                      height: 50,
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
                      height: 50,
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
    );
  }
}
