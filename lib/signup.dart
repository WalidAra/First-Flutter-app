import 'package:flutter/material.dart';
import 'page.dart';

class Signup extends StatefulWidget {
  const Signup({super.key});

  @override
  State<Signup> createState() => _SignupState();
}

class _SignupState extends State<Signup> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: ListView(
          scrollDirection: Axis.vertical,
          children: [
            Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  padding: EdgeInsets.all(65),
                  decoration: BoxDecoration(
                    color: Color.fromRGBO(255, 164, 81, 1),
                  ),
                  child: Image(
                    image: AssetImage("images/onboarding1.png"),
                  ),
                ),
                Container(
                  padding: EdgeInsets.all(30),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "What is your firstname?",
                        style: TextStyle(fontFamily: "Brandon", fontSize: 20),
                      ),
                      const SizedBox(height: 25),
                      Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Color.fromRGBO(243, 241, 241, 1),
                        ),
                        child: TextField(
                          decoration: InputDecoration(
                            border: InputBorder.none,
                            hintText: 'Enter text',
                            contentPadding: EdgeInsets.symmetric(
                                horizontal: 16, vertical: 12),
                          ),
                        ),
                      ),
                      const SizedBox(height: 25),

                      // GestureDetector(
                      //   onTap: () {
                      //     Navigator.push(
                      //       context,
                      //       MaterialPageRoute(
                      //           builder: (context) => CheckProducts()),
                      //     );
                      //   },

                      //   child: SizedBox(
                      //   width: double.infinity,
                      //   child: ElevatedButton(
                      //     onPressed: () {
                      //       // Action to perform when button is pressed
                      //     },
                      //     style: ElevatedButton.styleFrom(
                      //         padding: EdgeInsets.symmetric(horizontal: 15),
                      //         shape: RoundedRectangleBorder(
                      //           borderRadius: BorderRadius.circular(5.0),
                      //         ),
                      //         backgroundColor: Color.fromRGBO(255, 164, 81, 1)),
                      //     child: Text(
                      //       'Submit',
                      //       style: TextStyle(
                      //           color: Colors.white,
                      //           fontSize: 18.0,
                      //           fontFamily: 'Brandon'),
                      //     ),
                      //   ),
                      // ),
                      // ),

                      SizedBox(
                        width: double.infinity,
                        child: ElevatedButton(
                          style: ElevatedButton.styleFrom(
                            padding: EdgeInsets.symmetric(horizontal: 15),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(5.0),
                            ),
                            backgroundColor: Color.fromRGBO(255, 164, 81, 1),
                          ),
                          onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => CheckProducts()),
                            );
                          },
                          child: Text('Submit',
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 18.0,
                                  fontFamily: 'Brandon')),
                        ),
                      ),
                    ],
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
