enum Flavor { dev, staging, prod }

class FlavorConfig {
  final Flavor flavor;
  final String name;
  final String baseUrl;

  FlavorConfig._({
    required this.flavor,
    required this.name,
    required this.baseUrl,
  });

  static FlavorConfig? _instance;

  factory FlavorConfig({
    required Flavor flavor,
    required String name,
    required String baseUrl,
  }) {
    _instance ??= FlavorConfig._(flavor: flavor, name: name, baseUrl: baseUrl);
    return _instance!;
  }

  static FlavorConfig get instance {
    if (_instance == null) {
      throw Exception('FlavorConfig is not initialized');
    }
    return _instance!;
  }

  static bool get isDev => _instance?.flavor == Flavor.dev;
  static bool get isStagging => _instance?.flavor == Flavor.staging;
  static bool get isProd => _instance?.flavor == Flavor.prod;
}
