import 'package:flutter/material.dart';
import 'package:weather_test/common/constant/app_textstyles.dart';
import 'package:weather_test/data/model/weather/hourly_list_item_model.dart';

import '../../../common/constant/app_colors.dart';
import 'package:weather_test/common/extension/temp_extension.dart';
import 'package:weather_test/common/extension/date_time_extension.dart';

class HourlyItemWidget extends StatelessWidget {
  final HourlyListItemModel model;
  const HourlyItemWidget({Key? key, required this.model}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(10),
        border: Border.all(color: AppColors.appColor, width: 1)
      ),
      padding: const EdgeInsets.all(10),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          Text(model.dt.toDateTime().toHHMM(), style: AppTextStyles.bold.copyWith(fontSize: 15),),
          Text("${model.temp.toCelsius()} C", style: AppTextStyles.bold,),
          Text(model.dt.toDateTime().toddMMyyyy(), style: AppTextStyles.body,),
        ],
      ),
    );
  }
}
