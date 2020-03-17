import 'dart:async';

import 'package:shared_preferences/shared_preferences.dart';

class TemplateSharedPreferences {
  SharedPreferences _sharedPreferences;

  TemplateSharedPreferences(this._sharedPreferences);

  String getToken() {
    return _sharedPreferences.getString(_tokenKey);
  }

  Future<bool> saveToken(String token) {
    return _sharedPreferences.setString(_tokenKey, token);
  }
}

const _tokenKey = "KEY_TOKEN";
