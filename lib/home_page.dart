import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Home",
          style: TextStyle(
            fontWeight: FontWeight.bold,
          ),
        ),
        actions: [
          IconButton(
            onPressed: () {
              // Navigator.push(
              //     context, MaterialPageRoute(builder: (context) => Setting()));
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
        child: Column(
          children: [
            Container(
              height: 500,
              width: 450,
              child: Column(
                children: [
                  Container(
                    height: 40,
                    width: 450,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Text("Familly Memmers"),
                        CircleAvatar(
                          backgroundColor: Colors.grey,
                          radius: 15,
                        )
                      ],
                    ),
                  ),
                  Container(
                    height: 100,
                    width: 400,
                    decoration: BoxDecoration(
                      color: Color(0xFFF8D0A9),
                      borderRadius: BorderRadius.circular(20),
                      boxShadow: [
                        BoxShadow(
                            spreadRadius: 1,
                            blurRadius: 1,
                            offset: Offset(0, 1),
                            color: Colors.black45)
                      ],
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text(
                              "My Location",
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 20,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            Text(
                              "Trincomalle",
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 15,
                              ),
                            ),
                          ],
                        ),
                        Text(
                          "32 C",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      GestureDetector(
                        onTap: () {
                          // Navigator.push(
                          //     context,
                          //     MaterialPageRoute(
                          //         builder: (context) => LivingRoom()));
                        },
                        child: Container(
                          height: 160,
                          width: 120,
                          decoration: BoxDecoration(
                            color: Color(0xFFE1E1DA),
                            borderRadius: BorderRadius.circular(30),
                            boxShadow: [
                              BoxShadow(
                                  spreadRadius: 1,
                                  blurRadius: 1,
                                  offset: Offset(0, 1),
                                  color: Colors.black45)
                            ],
                          ),
                          child: Center(
                              child: Text(
                            "Living Room",
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 18,
                            ),
                          )),
                        ),
                      ),
                      GestureDetector(
                        onTap: () {
                          // Navigator.push(
                          //     context,
                          //     MaterialPageRoute(
                          //         builder: (context) => MasterBedRoom()));
                        },
                        child: Container(
                          height: 160,
                          width: 120,
                          decoration: BoxDecoration(
                            color: Color(0xFFE1E1DA),
                            borderRadius: BorderRadius.circular(30),
                            boxShadow: [
                              BoxShadow(
                                  spreadRadius: 1,
                                  blurRadius: 1,
                                  offset: Offset(0, 1),
                                  color: Colors.black45)
                            ],
                          ),
                          child: Center(
                              child: Text(
                            "Master Room",
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 18,
                            ),
                          )),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      GestureDetector(
                        onTap: () {
                          // Navigator.push(
                          //     context,
                          //     MaterialPageRoute(
                          //         builder: (context) => WatchingRoom()));
                        },
                        child: Container(
                          height: 160,
                          width: 120,
                          decoration: BoxDecoration(
                            color: Color(0xFFE1E1DA),
                            borderRadius: BorderRadius.circular(30),
                            boxShadow: [
                              BoxShadow(
                                  spreadRadius: 1,
                                  blurRadius: 1,
                                  offset: Offset(0, 1),
                                  color: Colors.black45)
                            ],
                          ),
                          child: Center(
                              child: Text(
                            "Watch Room",
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 18,
                            ),
                          )),
                        ),
                      ),
                      GestureDetector(
                        onTap: () {
                          // Navigator.push(
                          //     context,
                          //     MaterialPageRoute(
                          //         builder: (context) => DiningRoom()));
                        },
                        child: Container(
                          height: 160,
                          width: 120,
                          decoration: BoxDecoration(
                            color: Color(0xFFE1E1DA),
                            borderRadius: BorderRadius.circular(30),
                            boxShadow: [
                              BoxShadow(
                                  spreadRadius: 1,
                                  blurRadius: 1,
                                  offset: Offset(0, 1),
                                  color: Colors.black45)
                            ],
                          ),
                          child: Center(
                              child: Text(
                            "Dinning Room",
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 18,
                            ),
                          )),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
