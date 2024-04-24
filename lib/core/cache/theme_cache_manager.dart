
import 'package:flutter/material.dart';
import 'package:injectable/injectable.dart';
import 'package:murshid/core/cache/theme_key.dart';

import 'cache_manager.dart';

@injectable
class ThemeCacheManager {


  static Future<bool?> isDarkMode() async {
    return await CacheManager.getBool(ThemeKey.theme.keyValue);
  }


  static Future<void> setThemeCache({required ThemeMode themeMode}) async {
    if(themeMode.name == ThemeMode.dark.name){
      await CacheManager.setBool(ThemeKey.theme.keyValue, true);
    }else if(themeMode.name == ThemeMode.light.name){
      await CacheManager.setBool(ThemeKey.theme.keyValue, false);
    }else{
      if (await CacheManager.containsKey(ThemeKey.theme.keyValue)) {
        await CacheManager.remove(ThemeKey.theme.keyValue);
      }
    }
  }
}