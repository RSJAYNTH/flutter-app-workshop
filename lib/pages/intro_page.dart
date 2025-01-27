import 'package:flutter/material.dart';
import 'package:myapp/pages/home_page.dart';

class IntroPage extends StatelessWidget {
  const IntroPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(80.0),
            child: Image.asset('lib/images/bmw.png'),
          ),
          Text(
            "CAR",
            style: TextStyle(fontSize: 40, fontWeight: FontWeight.bold),
          ),
          GestureDetector(
            onTap: () => Navigator.pushReplacement(context, MaterialPageRoute(
              builder: (context) {
                return const HomePage();
              },
            )),
            child: Container(
              decoration: BoxDecoration(
                  color: Colors.red, borderRadius: BorderRadius.circular(24)),
              padding: EdgeInsets.all(24),
              child: Text(
                "GET STARTEd",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 20,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
