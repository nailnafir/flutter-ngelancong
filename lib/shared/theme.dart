part of 'shared.dart';

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

  static Color bgLight = Color(0xFFF5F5F5);
  static Color bgDark = Color(0xFF15153F);

  static TextStyle blackTextFont =
      GoogleFonts.poppins().copyWith(color: Colors.black);
  static TextStyle whiteTextFont =
      GoogleFonts.poppins().copyWith(color: Colors.white);
}
