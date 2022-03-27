import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/material.dart';
import 'package:weather_test/common/constant/app_textstyles.dart';
import 'package:weather_test/common/constant/locale_keys.g.dart';
import 'package:weather_test/data/model/weather/daily_list_item_model.dart';
import 'package:weather_test/common/extension/temp_extension.dart';
import 'package:weather_test/common/extension/date_time_extension.dart';

class DailyItemWidget extends StatelessWidget {
  final DailyListItemModel model;
  const DailyItemWidget({Key? key, required this.model}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 10),
      child: Material(
        clipBehavior: Clip.antiAliasWithSaveLayer,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(10)
        ),
        color: Colors.white,
        elevation: 10,
        child: SizedBox(
          width: double.infinity,
          child: Padding(
            padding: const EdgeInsets.all(10),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(model.dt.toDateTime().toddMMyyyy(), style: AppTextStyles.bold),
                const SizedBox(height: 30),
                Text("${LocaleKeys.temperature.tr()}:", style: AppTextStyles.title,),
                const SizedBox(height: 10),
                _tempWidget(LocaleKeys.day.tr(), "${model.temp.day.toCelsius()}"),
                _tempWidget(LocaleKeys.night.tr(), "${model.temp.night.toCelsius()}"),
                _tempWidget("Min", "${model.temp.min.toCelsius()}"),
                _tempWidget("Max", "${model.temp.max.toCelsius()}"),
                const SizedBox(height: 30,),
                Text("${LocaleKeys.feels_like.tr()}:", style: AppTextStyles.title,),
                const SizedBox(height: 10),
                _tempWidget(LocaleKeys.day.tr(), "${model.feels_like.day.toCelsius()}"),
                _tempWidget(LocaleKeys.night.tr(), "${model.feels_like.night.toCelsius()}"),
              ],
            ),
          ),
        ),
      ),
    );
  }

  Widget _tempWidget(String label, String info){
    return Row(
      children: [
        Text("$label: ", style: AppTextStyles.title,),
        Text("$info C", style: AppTextStyles.bold,),
      ],
    );
  }
}
