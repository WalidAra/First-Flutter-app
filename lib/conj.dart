import 'package:flutter/material.dart';

class Conj extends StatefulWidget {
  const Conj({super.key});

  @override
  State<Conj> createState() => _ConjState();
}

class _ConjState extends State<Conj> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
          child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Image.asset(
            'images/correct.png',
            width: 150,
            height: 150,
          ),
          const SizedBox(height: 30),
          const Text(
            'Congratulations!!!',
            textAlign: TextAlign.center,
            style: TextStyle(
                fontSize: 25,
                fontWeight: FontWeight.w900,
                fontFamily: 'Brandon'),
          ),
          const SizedBox(height: 20),
          const SizedBox(
            width: 200,
            child: Text(
              'Your order have been taken and is being attended to',
              textAlign: TextAlign.center,
              style: TextStyle(fontFamily: 'Brandon'),
            ),
          ),
          const SizedBox(height: 20),
          ElevatedButton(
            onPressed: () {
              // Handle button press
            },
            style: ButtonStyle(
                backgroundColor: MaterialStateProperty.all<Color>(
                    const Color.fromRGBO(255, 164, 81, 1))),
            child: const Text(
              'Track order',
              style: TextStyle(fontFamily: 'Brandon'),
            ),
          ),
          const SizedBox(
            height: 22,
          ),
          OutlinedButton(
            onPressed: () {
              // Handle button press
            },
            style: ButtonStyle(
              padding: MaterialStateProperty.all<EdgeInsetsGeometry>(
                const EdgeInsets.symmetric(vertical: 20, horizontal: 40),
              ),
              side: MaterialStateProperty.all<BorderSide>(
                const BorderSide(
                  width: 1,
                  color: Color.fromRGBO(255, 164, 81, 1),
                ),
              ),
            ),
            child: const Text(
              'Button 2',
              style: TextStyle(
                  color: Color.fromRGBO(255, 164, 81, 1),
                  fontFamily: 'Brandon'),
            ),
          ),
        ],
      )),
    );
  }
}
