import 'package:flutter/material.dart';
import 'package:weather_test/data/model/weather/hourly_list_item_model.dart';
import 'package:weather_test/ui/widget/layout/hourly_item_widget.dart';

class HourlyListWidget extends StatelessWidget {
  final List<HourlyListItemModel> list;
  const HourlyListWidget({Key? key, required this.list}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 200,
      child: ListView(
        scrollDirection: Axis.horizontal,
        children: [
          ...list.map((e) => Padding(
            padding: const EdgeInsets.only(left: 10),
            child: HourlyItemWidget(
              model: e,
            ),
          )),
          const SizedBox(width: 10),
        ],
      ),
    );
  }
}
