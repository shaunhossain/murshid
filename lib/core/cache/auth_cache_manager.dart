
import 'package:injectable/injectable.dart';
import 'cache_manager.dart';
import 'key.dart';

@injectable
class AuthCacheManager {
  static Future<void> signOut() async {
    await CacheManager.clearAll();
  }

  static Future<String?> getToken() async {
    return await CacheManager.getString(Key.token.keyValue);
  }

  static Future<String?> getUserId() async {
    return await CacheManager.getString(Key.userId.keyValue);
  }

  static Future<void> setUserId({required String userId}) async {
    await CacheManager.setString(Key.userId.keyValue, userId);
  }

  static Future<String?> getUserEmail() async {
    return await CacheManager.getString(Key.email.keyValue);
  }

  static Future<void> setUserEmail({required String email}) async {
    await CacheManager.setString(Key.email.keyValue, email);
  }


  static Future<String?> getUserName() async {
    return await CacheManager.getString(Key.userName.keyValue);
  }

  static Future<void> setUserName({required String name}) async {
    await CacheManager.setString(Key.userName.keyValue, name);
  }

  static Future<void> setToken({required String? token}) async {
    if (token != null) {
      await CacheManager.setString(Key.token.keyValue, token);
    } else {
      if (await CacheManager.containsKey(Key.token.keyValue)) {
        await CacheManager.remove(Key.token.keyValue);
      }
    }
  }
}
