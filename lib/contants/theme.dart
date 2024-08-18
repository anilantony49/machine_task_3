import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:rootally_ui_test/contants/app_colors.dart';

void mySystemTheme(BuildContext context) {
  SystemChrome.setSystemUIOverlayStyle(
    SystemUiOverlayStyle(
      statusBarColor: Colors.transparent,
      statusBarIconBrightness: Theme.of(context).colorScheme.brightness,
      statusBarBrightness: Theme.of(context).colorScheme.brightness,
      systemNavigationBarColor: Theme.of(context).colorScheme.primaryContainer,
    ),
  );
}

var lightTheme = ThemeData(
  // fontFamily: mainFont,
  // unselectedWidgetColor: lGray,
  // splashColor: Colors.transparent,
  // highlightColor: Colors.transparent,
  // splashFactory: NoSplash.splashFactory,
  colorScheme: const ColorScheme(
    brightness: Brightness.dark,
    primary: Colors.transparent, // Icon || Text Primary Color
    onPrimary: AppColors.lBlue, // Selected Color
    primaryContainer: AppColors.lWhite, // Card Color
    onPrimaryContainer: AppColors.lWhite, // Button Color
    secondary: AppColors.dWhite, // Text Color Secondary
    onSecondary: AppColors.lWhite, // Text Light Color
    outline: AppColors.lWhite, // Divider Color
    outlineVariant: AppColors.lLightGrey3, // Loading Button & Text Color
    surface: AppColors.lWhite, // Background Color
    onSurface: AppColors.lWhite, // Loading Skelton Color
    tertiary: AppColors.lDialog, // For Remove Dialog On Detail
    onTertiary: AppColors.lDialog2, // For Remove Dialog On Home
    // background: lBottom, // For Bottom Sheet On Detail
    // onBackground: lBottom2, // For Bottom Sheet On Home
    // surfaceVariant: lPDialog, // For Profile More
    surfaceTint: AppColors.lPDialog2, // For User Profile More
    scrim: AppColors.lLightGrey,
    error: Colors.red,
    onError: Colors.red,
  ),
  // listTileTheme: const ListTileThemeData(iconColor: lBlack, textColor: lBlack),
  // appBarTheme: AppBarTheme(
  //   titleTextStyle: TextStyle(
  //     color: lBlack,
  //     fontFamily: mainFont,
  //     fontSize: 20,
  //     fontVariations: fontWeightRegular,
  //   ),
  //   iconTheme: const IconThemeData(color: lBlack),
  // ),
  iconTheme: const IconThemeData(color:AppColors.lBlack),
  // textTheme: const TextTheme(
  //   bodyLarge: TextStyle(fontVariations: fontWeightRegular, color: lBlack),
  //   bodyMedium: TextStyle(fontVariations: fontWeightRegular, color: lBlack),
  //   bodySmall: TextStyle(fontVariations: fontWeightRegular, color: lBlack),
  //   labelSmall: TextStyle(fontVariations: fontWeightRegular, color: lBlack),
  //   labelMedium: TextStyle(fontVariations: fontWeightRegular, color: lBlack),
  //   labelLarge: TextStyle(fontVariations: fontWeightRegular, color: lBlack),
  //   displaySmall: TextStyle(fontVariations: fontWeightRegular, color: lBlack),
  //   displayMedium: TextStyle(fontVariations: fontWeightRegular, color: lBlack),
  //   displayLarge: TextStyle(fontVariations: fontWeightRegular, color: lBlack),
  //   titleSmall: TextStyle(fontVariations: fontWeightRegular, color: lBlack),
  //   titleMedium: TextStyle(fontVariations: fontWeightRegular, color: lBlack),
  //   titleLarge: TextStyle(fontVariations: fontWeightRegular, color: lBlack),
  //   headlineSmall: TextStyle(fontVariations: fontWeightRegular, color: lBlack),
  //   headlineMedium: TextStyle(fontVariations: fontWeightRegular, color: lBlack),
  //   headlineLarge: TextStyle(fontVariations: fontWeightRegular, color: lBlack),
  // ),
);
