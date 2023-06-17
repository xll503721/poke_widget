import 'package:flutter/material.dart';

class HomeWidget extends StatefulWidget {
  const HomeWidget({super.key});

  @override
  State<StatefulWidget> createState() {
    return _HomeWidgetState();
  }
}

class _HomeWidgetState extends State<HomeWidget> {
  @override

  Widget _buildBanner(BuildContext context) {
    return Container(
      decoration: BoxDecoration(border: Border.all(width: 3)),
      height: 375,
      child: const Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text("Widget Now!"),
              Icon(Icons.co_present),
            ],
          ),
          Row(
            children: [
              Icon(Icons.ac_unit, size: 100),
              Icon(Icons.ac_unit, size: 100)
            ],
          )
        ],
      ),
    );
  }

  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("main"),
      ),
      body: Column(
        children: [
          _buildBanner(context),
        ],
      )
    );
  }
}
