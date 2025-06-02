import 'package:flavors/flavor/flavor_config.dart';
import 'package:flavors/main_common.dart';

void main() {
  mainCommon(flavor: Flavor.prod, baseUrl: 'https//prod.api.com', name: 'Prod');
}
