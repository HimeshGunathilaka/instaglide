import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Login extends StatelessWidget {
  const Login({super.key});

  @override
  Widget build(BuildContext context) {
    double screenWidth = MediaQuery.of(context).size.width;
    double screenHeight = MediaQuery.of(context).size.height;
    ThemeData(
      focusColor: Colors.green,
    );

    return Scaffold(
      backgroundColor: const Color(0xFFFFF3E0),
      appBar: AppBar(
        leading: null,
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Expanded(
            flex: 1,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                const Text(
                  'Login',
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
          SingleChildScrollView(
            child: Expanded(
              flex: 1,
              child: Column(
                children: [
                  Container(
                    margin: const EdgeInsets.symmetric(
                      vertical: 20,
                      horizontal: 50,
                    ),
                    child: SizedBox(
                      height: 60,
                      child: TextField(
                        focusNode: FocusNode(),
                        decoration: const InputDecoration(
                          labelText: 'Enter username',
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
                    margin: const EdgeInsets.symmetric(
                      vertical: 20,
                      horizontal: 50,
                    ),
                    child: const SizedBox(
                      height: 60,
                      child: TextField(
                        decoration: InputDecoration(
                          labelText: 'Enter password',
                        ),
                        style: TextStyle(
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
                          'Login',
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
            ),
          ),
          Expanded(
            flex: 1,
            child: SingleChildScrollView(
              child: Container(
                padding: const EdgeInsets.symmetric(
                  vertical: 20,
                ),
                alignment: Alignment.topCenter,
                margin: const EdgeInsets.symmetric(
                  horizontal: 5,
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    const Text(
                      'Or login with',
                      style: TextStyle(
                        fontFamily: 'Montserrat',
                        fontSize: 20,
                        fontWeight: FontWeight.w500,
                        color: Colors.black54,
                      ),
                    ),
                    Container(
                      margin: const EdgeInsets.symmetric(
                        vertical: 40,
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          RawMaterialButton(
                            onPressed: () {},
                            shape: const CircleBorder(),
                            child: SizedBox(
                              width: 40,
                              height: 40,
                              child: Image.asset('assets/icons/facebook.png'),
                            ),
                          ),
                          RawMaterialButton(
                            onPressed: () {},
                            shape: const CircleBorder(),
                            child: SizedBox(
                              width: 40,
                              height: 40,
                              child: Image.asset('assets/icons/google.png'),
                            ),
                          ),
                          RawMaterialButton(
                            onPressed: () {},
                            shape: const CircleBorder(),
                            child: SizedBox(
                              width: 40,
                              height: 40,
                              child: Image.asset('assets/icons/ios.png'),
                            ),
                          ),
                        ],
                      ),
                    )
                  ],
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
