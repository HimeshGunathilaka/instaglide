import 'package:flutter/material.dart';

class Dashboard extends StatelessWidget {
  const Dashboard({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFFFFF3E0),
      appBar: AppBar(
        title: const Text('DASHBOARD'),
        shadowColor: Theme.of(context).colorScheme.shadow,
        scrolledUnderElevation: 0.5,
        centerTitle: true,
        foregroundColor: Colors.white,
        backgroundColor: Colors.green,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Expanded(
              flex: 2,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Expanded(
                    child: TextButton(
                      onPressed: () {},
                      child: const Text('Login Page'),
                    ),
                  ),
                ],
              ),
            ),
            Expanded(
              flex: 3,
              child: Column(
                children: [
                  Container(
                    margin: const EdgeInsets.symmetric(
                      vertical: 20,
                      horizontal: 50,
                    ),
                    child: const TextField(
                      decoration: InputDecoration(
                        labelText: 'Enter username',
                        border: OutlineInputBorder(),
                      ),
                      style: TextStyle(
                        fontSize: 20,
                        height: 1,
                      ),
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.symmetric(
                      vertical: 20,
                      horizontal: 50,
                    ),
                    child: const TextField(
                      decoration: InputDecoration(
                          labelText: 'Enter password',
                          border: OutlineInputBorder()),
                      style: TextStyle(
                        fontSize: 20,
                        height: 1,
                      ),
                    ),
                  )
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
