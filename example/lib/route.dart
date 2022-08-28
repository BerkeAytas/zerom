import 'package:flutter/material.dart';

class RouteExample extends StatefulWidget {
  const RouteExample({Key? key}) : super(key: key);

  @override
  _RouteExampleState createState() => _RouteExampleState();
}

class _RouteExampleState extends State<RouteExample> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child: Text("Route"),
      ),
    );
  }
}
