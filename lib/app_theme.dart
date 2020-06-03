import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:portfoliosite/values/values.dart';


class AppTheme {
  static const _lightFillColor = Colors.black;

  static final Color _lightFocusColor = Colors.black.withOpacity(0.12);

  static ThemeData lightThemeData =
  themeData(lightColorScheme, _lightFocusColor);

  static ThemeData themeData(ColorScheme colorScheme, Color focusColor) {
    return ThemeData(
      colorScheme: colorScheme,
      textTheme: _textTheme,
      iconTheme: IconThemeData(color: AppColors.white),
      canvasColor: colorScheme.background,
      appBarTheme: AppBarTheme(
        color: AppColors.deepBlue100,
      ),
      scaffoldBackgroundColor: colorScheme.background,
      highlightColor: Colors.transparent,
      accentColor: colorScheme.primary,
      focusColor: AppColors.primaryColor,
      visualDensity: VisualDensity.adaptivePlatformDensity,
    );
  }

  static const ColorScheme lightColorScheme = ColorScheme(
    primary: Color(0xFF2C3541),
    primaryVariant: Color(0xFF0E1319),
    secondary: Color(0xFFEFF3F3),
    secondaryVariant: Color(0xFFFAFBFB),
    background: Color(0xFFFFFFFF),
    surface: Color(0xFFFAFBFB),
    onBackground: Colors.white,
    error: _lightFillColor,
    onError: _lightFillColor,
    onPrimary: _lightFillColor,
    onSecondary: Color(0xFF322942),
    onSurface: Color(0xFF241E30),
    brightness: Brightness.light,
  );

  static const _superBold = FontWeight.w900;
  static const _bold = FontWeight.w700;
  static const _semiBold = FontWeight.w600;
  static const _medium = FontWeight.w500;
  static const _regular = FontWeight.w400;
  static const _light = FontWeight.w300;

  static final TextTheme _textTheme = TextTheme(
    headline1: GoogleFonts.bebasNeue(
      fontSize: Sizes.TEXT_SIZE_96,
      color: AppColors.primaryColor,
      fontWeight: _bold,
      fontStyle: FontStyle.normal,
    ),
    headline2: GoogleFonts.bebasNeue(
      fontSize: Sizes.TEXT_SIZE_60,
      color: AppColors.primaryColor,
      fontWeight: _bold,
      fontStyle: FontStyle.normal,
    ),
    headline3: GoogleFonts.bebasNeue(
      fontSize: Sizes.TEXT_SIZE_48,
      color: AppColors.primaryColor,
      fontWeight: _bold,
      fontStyle: FontStyle.normal,
    ),
    headline4: GoogleFonts.bebasNeue(
      fontSize: Sizes.TEXT_SIZE_34,
      color: AppColors.primaryColor,
      fontWeight: _bold,
      fontStyle: FontStyle.normal,
    ),
    headline5: GoogleFonts.bebasNeue(
      fontSize: Sizes.TEXT_SIZE_24,
      color: AppColors.primaryColor,
      fontWeight: _bold,
      fontStyle: FontStyle.normal,
    ),
    headline6: GoogleFonts.bebasNeue(
      fontSize: Sizes.TEXT_SIZE_20,
      color: AppColors.primaryColor,
      fontWeight: _bold,
      fontStyle: FontStyle.normal,
    ),
    subtitle1: GoogleFonts.bebasNeue(
      fontSize: Sizes.TEXT_SIZE_16,
      color: AppColors.secondaryColor,
      fontWeight: _semiBold,
      fontStyle: FontStyle.normal,
    ),
    subtitle2: GoogleFonts.bebasNeue(
      fontSize: Sizes.TEXT_SIZE_14,
      color: AppColors.secondaryColor,
      fontWeight: _semiBold,
      fontStyle: FontStyle.normal,
    ),
    bodyText1: GoogleFonts.bebasNeue(
      fontSize: Sizes.TEXT_SIZE_16,
      color: AppColors.secondaryColor,
      fontWeight: _light,
      fontStyle: FontStyle.normal,
      letterSpacing: 3,
    ),
    bodyText2: GoogleFonts.bebasNeue(
      fontSize: Sizes.TEXT_SIZE_14,
      color: AppColors.secondaryColor,
      fontWeight: _light,
      fontStyle: FontStyle.normal,
      letterSpacing: 3,
    ),
    button: GoogleFonts.bebasNeue(
      fontSize: Sizes.TEXT_SIZE_14,
      color: AppColors.secondaryColor,
      fontStyle: FontStyle.normal,
      fontWeight: _medium,
    ),
    caption: GoogleFonts.bebasNeue(
      fontSize: Sizes.TEXT_SIZE_12,
      color: AppColors.white,
      fontWeight: _regular,
      fontStyle: FontStyle.normal,
    ),
  );
}