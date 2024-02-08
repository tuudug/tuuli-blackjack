import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                "Blackjack",
                style: TextStyle(fontSize: 32, fontWeight: FontWeight.w800),
              ),
              SizedBox(height: 32),
              TextButton.icon(
                  onPressed: () {},
                  icon: Icon(Icons.play_arrow),
                  label: Text("Solo Play")),
              TextButton.icon(
                  onPressed: () {},
                  icon: Icon(Icons.group),
                  label: Text("Multiplayer")),
            ],
          ),
        ),
      ),
    );
  }
}
