part of 'utilities.dart';

abstract class LayoutConfig {
  static double? deviceWidth;
  static double? deviceHeight;

  void init(BuildContext context) {
    deviceWidth = MediaQuery.of(context).size.width;
    deviceHeight = MediaQuery.of(context).size.height;
  }
}

abstract class SpaceConfig {
  static double shortMargin = 8;
  static double normalMargin = 12;
  static double longMargin = 24;
}
