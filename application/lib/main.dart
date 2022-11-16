import 'package:flutter/material.dart';

void main() {
  runApp(const BusServicesApp());
}

class BusServicesApp extends StatelessWidget {
  const BusServicesApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Center(child: Text("Bus services")),
          backgroundColor: Colors.red,
        ),
        body: const Center(
          child: Text("This is my app"),
        ),
      ),
      debugShowCheckedModeBanner: false,
    );
  }
}
