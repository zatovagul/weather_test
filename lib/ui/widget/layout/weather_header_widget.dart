import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/material.dart';
import 'package:weather_test/common/constant/app_colors.dart';
import 'package:weather_test/common/constant/app_textstyles.dart';
import 'package:weather_test/common/constant/locale_keys.g.dart';

class WeatherHeaderWidget extends StatelessWidget {
  final String city;
  final double temp;
  final double feelsLike;
  const WeatherHeaderWidget({Key? key,required this.city,required this.temp, required this.feelsLike}) : super(key: key);

  TextStyle get _labelStyle => AppTextStyles.title.copyWith(color: Colors.white);
  TextStyle get _infoStyle => AppTextStyles.bold.copyWith(color: Colors.white);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.all(10),
      padding: const EdgeInsets.all(10),
      decoration: BoxDecoration(
        color: AppColors.appColor,
        borderRadius: BorderRadius.circular(10)
      ),
      child: Column(
        children: [
          Row(
            children: [
              Text(LocaleKeys.city.tr()+": ", style: _labelStyle),
              Text(city, style: _infoStyle)
            ],
          ),
          Row(
            children: [
              Text(LocaleKeys.temperature.tr()+": ", style: _labelStyle),
              Text("$temp C", style: _infoStyle)
            ],
          ),
          Row(
            children: [
              Text(LocaleKeys.feels_like.tr()+": ", style: _labelStyle),
              Text("$feelsLike C", style: _infoStyle)
            ],
          ),
        ],
      ),
    );
  }
}
