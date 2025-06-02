enum Flavor { dev, staging, prod }

class F {
  static late final Flavor appFlavor;

  static String get name => appFlavor.name;

  static String get title {
    switch (appFlavor) {
      case Flavor.dev:
        return 'Dev App';
      case Flavor.staging:
        return 'Staging App';
      case Flavor.prod:
        return 'Prod App';
    }
  }

  static String get baseUrl {
    switch (appFlavor) {
      case Flavor.dev:
        return 'https://dev.api.com';
      case Flavor.staging:
        return 'https://staging.api.com';
      case Flavor.prod:
        return 'https://prod.api.com';
    }
  }

  static bool get isDev => appFlavor == Flavor.dev;
  static bool get isStaging => appFlavor == Flavor.staging;
  static bool get isProd => appFlavor == Flavor.prod;
}
