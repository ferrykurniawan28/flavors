import 'package:flavors/flavor/flavor_config.dart';
import 'package:flavors/flutter_app.dart';
import 'package:flutter/material.dart';

void mainCommon({
  required Flavor flavor,
  required String baseUrl,
  required String name,
}) {
  FlavorConfig(flavor: flavor, name: name, baseUrl: baseUrl);
  runApp(FlutterApp());
}
