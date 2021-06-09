part of 'utilities.dart';

abstract class GradientTheme {
  static final backgroundColor = LinearGradient(
    colors: [
      Color(0xFF42E695),
      Color(0xFF3BB2B8),
    ],
    begin: Alignment.topCenter,
    end: Alignment.bottomCenter,
  );
}

abstract class ColorTheme {
  static Color bgLight = Color(0xFFE5E5E5);
  static Color bgDark = Color(0xFF002533);
  static Color primaryColor = Color(0xFF008675);
  static Color secondaryColor = Color(0xFF00BCA5);
  static Color accentColorPrimary = Color(0xFF628E9A);
  static Color accentColorSecondary = Color(0xFF7ADFC9);
  static Color darkGreen = Color(0xFF00425A);
  static Color lightGreen = Color(0xFFC7F6F8);
}

abstract class TextTheme {
  static TextStyle blackTextFont =
      GoogleFonts.poppins().copyWith(color: Colors.black);
  static TextStyle whiteTextFont =
      GoogleFonts.poppins().copyWith(color: Colors.white);
  static TextStyle redTextFont =
      GoogleFonts.poppins().copyWith(color: Colors.red);
  static TextStyle greenTextFont =
      GoogleFonts.poppins().copyWith(color: ColorTheme.primaryColor);
}
