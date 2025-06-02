import 'package:flavors/flavor/flavor_config.dart';
import 'package:flavors/main_common.dart';

void main() {
  mainCommon(
    flavor: Flavor.staging,
    baseUrl: 'https//staging.api.com',
    name: 'Staging',
  );
}
