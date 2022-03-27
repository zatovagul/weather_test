import 'package:flutter/material.dart';
import 'package:weather_test/data/model/weather/daily_list_item_model.dart';
import 'package:weather_test/ui/widget/layout/daily_item_widget.dart';

class DailyListWidget extends StatelessWidget {
  final List<DailyListItemModel> list;
  const DailyListWidget({Key? key, required this.list}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: list.map((e) => Padding(
        padding: const EdgeInsets.only(bottom: 10),
        child: DailyItemWidget(model: e),
      )).toList(),
    );
  }
}
