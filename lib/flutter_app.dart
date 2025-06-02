import 'package:flavors/flavor/flavor_config.dart';
import 'package:flutter/material.dart';

class FlutterApp extends StatelessWidget {
  const FlutterApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Flutter App - ${FlavorConfig.instance.name}'),
        ),
        body: Center(
          child: Text(
            'Current Flavor: ${FlavorConfig.instance.name}\n'
            'Base URL: ${FlavorConfig.instance.baseUrl}',
            textAlign: TextAlign.center,
            style: TextStyle(fontSize: 20),
          ),
        ),
      ),
    );
  }
}
