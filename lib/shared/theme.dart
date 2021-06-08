part of 'shared.dart';

abstract class ColorPallete {
  static final backgroundColor = LinearGradient(colors: [
    Color(0xFF42E695),
    Color(0xFF3BB2B8),
  ]);
}

class MyTheme {
  static List<Color> gradientColorTheme() => [
        Color(0xFF42E695),
        Color(0xFF3BB2B8),
      ];

  static Gradient gradientTheme() => LinearGradient(
        colors: MyTheme.gradientColorTheme(),
        begin: Alignment.topCenter,
        end: Alignment.bottomCenter,
      );

  static Color bgLight = Color(0xFFE5E5E5);
  static Color bgDark = Color(0xFF002533);
  static Color primaryColor = Color(0xFF008675);
  static Color secondaryColor = Color(0xFF00BCA5);
  static Color accentColorPrimary = Color(0xFF628E9A);
  static Color accentColorSecondary = Color(0xFF7ADFC9);
  static Color darkGreen = Color(0xFF00425A);
  static Color lightGreen = Color(0xFFC7F6F8);

  static TextStyle blackTextFont =
      GoogleFonts.poppins().copyWith(color: Colors.black);
  static TextStyle whiteTextFont =
      GoogleFonts.poppins().copyWith(color: Colors.white);
  static TextStyle redTextFont =
      GoogleFonts.poppins().copyWith(color: Colors.red);
  static TextStyle greenTextFont =
      GoogleFonts.poppins().copyWith(color: primaryColor);
}
