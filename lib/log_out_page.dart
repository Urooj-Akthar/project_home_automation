import 'package:flutter/material.dart';

class LogOutPage extends StatefulWidget {
  const LogOutPage({super.key});

  @override
  State<LogOutPage> createState() => _LogOutPageState();
}

class _LogOutPageState extends State<LogOutPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Log Out",
          style: TextStyle(
            fontWeight: FontWeight.bold,
          ),
        ),
        leading: IconButton(
          onPressed: () {
            Navigator.pop(context);
          },
          icon: Icon(Icons.arrow_back),
        ),
      ),
      body: Center(
        child: SizedBox(
          height: 400,
          width: 400,
          child: Column(
            children: [
              Text(
                "Please Confirm",
                style: TextStyle(
                  fontSize: 30,
                ),
              ),
              SizedBox(
                height: 30,
              ),
              Text(
                "You are about to close all page and\n Logout from ByNest",
                style: TextStyle(
                  fontSize: 20,
                ),
              ),
              SizedBox(
                height: 50,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  ElevatedButton(
                    onPressed: () {},
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.orange,
                      foregroundColor: Colors.black87,
                      minimumSize: Size(100, 50),
                      padding:
                          EdgeInsets.symmetric(horizontal: 24, vertical: 14),
                      elevation: 6,
                      shadowColor: Colors.black,
                    ),
                    child: Text(
                      "Submit",
                      style: TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                  ElevatedButton(
                    onPressed: () {},
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.white,
                      foregroundColor: Colors.black87,
                      minimumSize: Size(100, 50),
                      padding:
                          EdgeInsets.symmetric(horizontal: 24, vertical: 14),
                      elevation: 6,
                      shadowColor: Colors.black,
                    ),
                    child: Text(
                      "Cancel",
                      style: TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
