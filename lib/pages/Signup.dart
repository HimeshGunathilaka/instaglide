import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Signup extends StatelessWidget {
  const Signup({super.key});

  @override
  Widget build(BuildContext context) {
    double screenWidth = MediaQuery.of(context).size.width;
    double screenHeight = MediaQuery.of(context).size.height;

    return Scaffold(
      backgroundColor: const Color(0xFFFAF8EB),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              width: screenWidth,
              height: screenHeight * 0.2,
              padding: const EdgeInsets.only(
                top: 30,
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  const Text(
                    'Sign up',
                    style: TextStyle(
                        color: Colors.green,
                        fontSize: 35,
                        fontFamily: 'Grandstander',
                        fontWeight: FontWeight.bold),
                  ),
                  SvgPicture.asset(
                    "assets/icons/leaf.svg",
                    width: 60,
                    height: 60,
                  ),
                ],
              ),
            ),
            Container(
              width: screenWidth,
              height: screenHeight * 0.8,
              padding: const EdgeInsets.symmetric(
                vertical: 20,
                horizontal: 0,
              ),
              child: Column(
                children: [
                  Container(
                    margin: const EdgeInsets.only(
                      top: 10,
                      left: 50,
                      right: 50,
                    ),
                    child: SizedBox(
                      height: 60,
                      child: TextField(
                        decoration: InputDecoration(
                          labelText: 'Enter username',
                          floatingLabelStyle: TextStyle(
                            color: FocusScope.of(context).hasFocus
                                ? Colors.green
                                : Colors.grey,
                          ),
                          // errorText: 'Username is required',
                        ),
                        style: const TextStyle(
                          fontSize: 20,
                          // height: 1,
                          fontFamily: 'Montserrat',
                          fontWeight: FontWeight.normal,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.only(
                      top: 40,
                      left: 50,
                      right: 50,
                    ),
                    child: SizedBox(
                      height: 60,
                      child: TextField(
                        decoration: InputDecoration(
                          labelText: 'Enter email',
                          floatingLabelStyle: TextStyle(
                            color: FocusScope.of(context).hasFocus
                                ? Colors.green
                                : Colors.grey,
                          ),
                          // errorText: 'Username is required',
                        ),
                        style: const TextStyle(
                          fontSize: 20,
                          // height: 1,
                          fontFamily: 'Montserrat',
                          fontWeight: FontWeight.normal,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // padding: EdgeInsets.symmetric(
                    //   vertical: 10,
                    // ),
                    margin: const EdgeInsets.only(
                      top: 40,
                      left: 50,
                      right: 50,
                    ),
                    child: SizedBox(
                      height: 60,
                      child: TextField(
                        decoration: InputDecoration(
                          labelText: 'Enter password',
                          floatingLabelStyle: TextStyle(
                            color: FocusScope.of(context).hasFocus
                                ? Colors.green
                                : Colors.grey,
                          ),
                          // labelStyle: TextStyle(
                          //   color: Colors.green,
                          // ),
                          // errorText: 'Password is required',
                        ),
                        style: const TextStyle(
                          fontSize: 20,
                          // height: 1,
                          fontFamily: 'Montserrat',
                          fontWeight: FontWeight.normal,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // padding: EdgeInsets.symmetric(
                    //   vertical: 10,
                    // ),
                    margin: const EdgeInsets.only(
                      top: 40,
                      bottom: 20,
                      left: 50,
                      right: 50,
                    ),
                    child: SizedBox(
                      height: 60,
                      child: TextField(
                        decoration: InputDecoration(
                          labelText: 'Confirm password',
                          floatingLabelStyle: TextStyle(
                            color: FocusScope.of(context).hasFocus
                                ? Colors.green
                                : Colors.grey,
                          ),
                          // labelStyle: TextStyle(
                          //   color: Colors.green,
                          // ),
                          // errorText: 'Password is required',
                        ),
                        style: const TextStyle(
                          fontSize: 20,
                          // height: 1,
                          fontFamily: 'Montserrat',
                          fontWeight: FontWeight.normal,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.symmetric(
                      vertical: 20,
                    ),
                    child: SizedBox(
                      width: screenWidth - 100,
                      height: 60,
                      child: ElevatedButton(
                        onPressed: () {},
                        style: ElevatedButton.styleFrom(
                          backgroundColor: Colors.green,
                          foregroundColor: Colors.white,
                          // padding: const EdgeInsets.symmetric(
                          //   vertical: 12,
                          //   horizontal: 40,
                          // ),
                        ),
                        child: const Text(
                          'Sign up',
                          style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.normal,
                            fontFamily: 'Montserrat',
                          ),
                        ),
                      ),
                    ),
                  )
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
