import 'package:flutter/material.dart';
import 'package:flutter/scheduler.dart';
import 'package:flutter/services.dart';
import 'package:murshid/core/app_colors.dart';
import 'package:murshid/core/styles.dart';

class AppTheme {
  const AppTheme._();

  static final lightTheme = ThemeData(
      useMaterial3: true,
      brightness: Brightness.light,
      splashColor: LightModeColor.primary.color,
      //hintColor: LightModeColor.unselectedLabel.color,
      primaryColor: LightModeColor.primary.color,
      primaryColorLight: LightModeColor.secondaryLight.color,
      primaryColorDark: LightModeColor.secondaryDark.color,
      scaffoldBackgroundColor: LightModeColor.primary.color,
      highlightColor: LightModeColor.highlight.color,
      canvasColor: LightModeColor.button.color,
      dividerColor: LightModeColor.secondaryLight.color,
      navigationBarTheme: NavigationBarThemeData(
        backgroundColor: LightModeColor.secondaryDark.color,
        indicatorColor: LightModeColor.secondaryLight.color,
        labelBehavior: NavigationDestinationLabelBehavior.alwaysHide,
        labelTextStyle: MaterialStateProperty.all(ibmPlexSansBMStyle(LightModeColor.highlight.color)),
        iconTheme: MaterialStateProperty.all(IconThemeData(
          color: LightModeColor.highlight.color
        ))
      ),
      tabBarTheme: TabBarTheme(
        labelColor: LightModeColor.secondaryLight.color,
        labelStyle: ibmPlexSansBLStyle(LightModeColor.secondaryLight.color),
        unselectedLabelColor: LightModeColor.highlight.color,
        unselectedLabelStyle:
        ibmPlexSansBLRegularStyle(LightModeColor.highlight.color),
        labelPadding: EdgeInsets.zero,
        indicator: BoxDecoration(
            borderRadius: const BorderRadius.all(
              Radius.circular(8.0),
            ),
            color: LightModeColor.highlight.color),
        indicatorSize: TabBarIndicatorSize.tab,
        dividerColor: Colors.transparent,
      ),
      dividerTheme: DividerThemeData(
        color: LightModeColor.secondaryDark.color,
        thickness: 1,
        indent: 20,
        endIndent: 20,
      ),
      appBarTheme: AppBarTheme(
          backgroundColor: LightModeColor.primary.color,
          surfaceTintColor: LightModeColor.primary.color,
          iconTheme: IconThemeData(
              color: LightModeColor.white.color
          )
      ),
      inputDecorationTheme: InputDecorationTheme(
        fillColor: LightModeColor.white.color,
        filled: true,
        isDense: true,
        helperStyle: ibmPlexSansBMRegularStyle(LightModeColor.primary.color),
        errorStyle: ibmPlexSansBSRegularStyle(LightModeColor.error.color),
        enabledBorder: OutlineInputBorder(
          borderRadius: BorderRadius.circular(12),
          borderSide: BorderSide(
            width: 1,
            color: LightModeColor.secondaryLight.color,
          ),
        ),
        errorBorder: OutlineInputBorder(
          borderRadius: BorderRadius.circular(12),
          borderSide: BorderSide(
            width: 1,
            color: LightModeColor.secondaryLight.color,
          ),
        ),
        focusedBorder: OutlineInputBorder(
          borderRadius: BorderRadius.circular(12),
          borderSide: BorderSide(
            width: 1,
            color: LightModeColor.secondaryLight.color,
          ),
        ),
        border: OutlineInputBorder(
          borderRadius: BorderRadius.circular(12),
          borderSide: BorderSide(
            color: LightModeColor.secondaryLight.color,
            style: BorderStyle.solid,
            width: 1,
          ),
        ),
      ),
      elevatedButtonTheme: ElevatedButtonThemeData(
        style: ButtonStyle(
          backgroundColor:
          MaterialStateProperty.all(LightModeColor.button.color),
          shape: MaterialStateProperty.all(const RoundedRectangleBorder(
            borderRadius: BorderRadius.all(Radius.circular(12)),
          )),
        ),
      ),
      bottomNavigationBarTheme: BottomNavigationBarThemeData(
          backgroundColor: LightModeColor.white.color,
          elevation: 0,
          type: BottomNavigationBarType.fixed,
          showSelectedLabels: true,
          showUnselectedLabels: true,
          selectedItemColor: LightModeColor.secondaryLight.color,
          unselectedItemColor: LightModeColor.grey.color,
          landscapeLayout: BottomNavigationBarLandscapeLayout.centered
      )
  );

  static final darkTheme = ThemeData(
      useMaterial3: true,
      brightness: Brightness.light,
      splashColor: DarkModeColor.primary.color,
      //hintColor: DarkModeColor.unselectedLabel.color,
      primaryColor: DarkModeColor.primary.color,
      primaryColorLight: DarkModeColor.secondaryLight.color,
      primaryColorDark: DarkModeColor.secondaryDark.color,
      scaffoldBackgroundColor: DarkModeColor.primary.color,
      highlightColor: DarkModeColor.highlight.color,
      canvasColor: DarkModeColor.button.color,
      dividerColor: DarkModeColor.secondaryLight.color,
      navigationBarTheme: NavigationBarThemeData(
          backgroundColor: DarkModeColor.secondaryDark.color,
          indicatorColor: DarkModeColor.secondaryLight.color,
          labelBehavior: NavigationDestinationLabelBehavior.alwaysHide,
          labelTextStyle: MaterialStateProperty.all(ibmPlexSansBMStyle(DarkModeColor.highlight.color)),
          iconTheme: MaterialStateProperty.all(IconThemeData(
              color: DarkModeColor.highlight.color
          ))
      ),
      dividerTheme: DividerThemeData(
        color: DarkModeColor.secondaryDark.color,
        thickness: 1,
        indent: 20,
        endIndent: 20,
      ),
      appBarTheme: AppBarTheme(
          backgroundColor: DarkModeColor.primary.color,
          surfaceTintColor: DarkModeColor.primary.color,
          iconTheme: IconThemeData(
              color: DarkModeColor.white.color
          )
      ),
      inputDecorationTheme: InputDecorationTheme(
        fillColor: DarkModeColor.white.color,
        filled: true,
        isDense: true,
        helperStyle: ibmPlexSansBMRegularStyle(DarkModeColor.primary.color),
        errorStyle: ibmPlexSansBSRegularStyle(DarkModeColor.error.color),
        enabledBorder: OutlineInputBorder(
          borderRadius: BorderRadius.circular(12),
          borderSide: BorderSide(
            width: 1,
            color: DarkModeColor.secondaryLight.color,
          ),
        ),
        errorBorder: OutlineInputBorder(
          borderRadius: BorderRadius.circular(12),
          borderSide: BorderSide(
            width: 1,
            color: DarkModeColor.secondaryLight.color,
          ),
        ),
        focusedBorder: OutlineInputBorder(
          borderRadius: BorderRadius.circular(12),
          borderSide: BorderSide(
            width: 1,
            color: DarkModeColor.secondaryLight.color,
          ),
        ),
        border: OutlineInputBorder(
          borderRadius: BorderRadius.circular(12),
          borderSide: BorderSide(
            color: DarkModeColor.secondaryLight.color,
            style: BorderStyle.solid,
            width: 1,
          ),
        ),
      ),
      elevatedButtonTheme: ElevatedButtonThemeData(
        style: ButtonStyle(
          backgroundColor:
          MaterialStateProperty.all(DarkModeColor.button.color),
          shape: MaterialStateProperty.all(const RoundedRectangleBorder(
            borderRadius: BorderRadius.all(Radius.circular(12)),
          )),
        ),
      ),
      bottomNavigationBarTheme: BottomNavigationBarThemeData(
          backgroundColor: DarkModeColor.white.color,
          elevation: 0,
          type: BottomNavigationBarType.fixed,
          showSelectedLabels: true,
          showUnselectedLabels: true,
          selectedItemColor: DarkModeColor.secondaryLight.color,
          unselectedItemColor: DarkModeColor.grey.color,
          landscapeLayout: BottomNavigationBarLandscapeLayout.centered
      )
  );

  static Brightness get currentSystemBrightness =>
      SchedulerBinding.instance.window.platformBrightness;

  static setStatusBarAndNavigationBarColors(ThemeMode themeMode) {
    SystemChrome.setSystemUIOverlayStyle(SystemUiOverlayStyle(
      statusBarColor: Colors.transparent,
      statusBarIconBrightness:
      themeMode == ThemeMode.light ? Brightness.dark : Brightness.light,
      systemNavigationBarIconBrightness:
      themeMode == ThemeMode.light ? Brightness.dark : Brightness.light,
      systemNavigationBarColor: themeMode == ThemeMode.light
          ? LightModeColor.primary.color
          : DarkModeColor.primary.color,
      systemNavigationBarDividerColor: Colors.transparent,
    ));
  }
}

extension ThemeExtras on ThemeData {
  Color get particlesColor => brightness == Brightness.light
      ? LightModeColor.primary.color
      : DarkModeColor.primary.color;
}

