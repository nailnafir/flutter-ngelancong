part of 'shared.dart';

class MyConfig {
  static const double defaultMargin = 24;

  static double getDeviceWidth(BuildContext context) =>
      MediaQuery.of(context).size.width;
  static double getDeviceHeight(BuildContext context) =>
      MediaQuery.of(context).size.height;
}
