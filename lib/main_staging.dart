import 'package:flavors/flavors.dart';

import 'main.dart' as runner;

Future<void> main() async {
  // Set the app flavor to development
  F.appFlavor = Flavor.staging;

  // Run the main application
  await runner.main();
}
