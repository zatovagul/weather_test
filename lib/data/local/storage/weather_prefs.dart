import 'dart:convert';

import 'package:flutter/foundation.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:weather_test/data/model/weather/onecall_weather_response.dart';

/// Локальное хранилище даты и времени загрузки данных.
class WeatherPrefs {
  final SharedPreferences prefs;

  const WeatherPrefs({
    required this.prefs,
  });

  static const String _weatherKey = 'weatherPrefs';

  String? getWeatherPrefs(){
    return prefs.getString(_weatherKey);
  }

  Future<bool> setWeatherPrefs(OneCallWeatherResponse response){
    return prefs.setString(_weatherKey, jsonEncode(response));
  }
}