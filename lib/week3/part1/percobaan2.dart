import 'package:flutter/material.dart';

void main() {
  runApp(const PercobaanDua());
}

class PercobaanDua extends StatelessWidget {
  const PercobaanDua({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Contacts',
      theme: ThemeData(),
      home: const DetailScreen(),
    );
  }
}

class DetailScreen extends StatelessWidget {
  const DetailScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: <Widget> [
            Container(
              margin: const EdgeInsets.only(top: 16.0),
              child: const Text(
                "Surabaya Submarine Monument",
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 30.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ), // Container for title
            Container(
              padding: const EdgeInsets.all(16.0),
              child: const Text(
                "Museum inside a decommissioned Russian war submarine with tours and an adjacent park with cafes. Clean and well maintained. Car park cost 10k, entrance fee 15k/person. You can see KRI Pasopati there, it is russian whiskey class. You can also watch the video about the Indonesian Navy at the building beside the submarine.",
                textAlign: TextAlign.center,
                style: TextStyle(fontSize: 16.0),
              ),
            ),
          ],
        ),
      ),
    );
  }
}