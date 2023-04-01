import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: ElevatedButton(
          child: Text(
            'about',
            style: Theme.of(context).textTheme.button,
          ),
          /*style: ButtonStyle(
            backgroundColor: MaterialStateProperty.all(Colors.amber[800]),
          ),
         */
          onPressed: () => Navigator.pushNamed(context, '/about'),
        ),
      ),
    );
  }
}
