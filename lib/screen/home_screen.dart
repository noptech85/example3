import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          Column(
            children: [
              Icon(Icons.call),
              Text("Call"),
            ],
          ),
          Column(
            children: [
              Icon(Icons.share),
              Text("Share"),
            ],
          ),
          Column(
            children: [
              Icon(Icons.route),
              Text("Route"),
            ],
          ),
          Column(
            children: [
              Icon(Icons.qr_code),
              Text("Add"),
            ],
          )
        ],
      ),
    );
  }
}
