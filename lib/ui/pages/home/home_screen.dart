import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:weather_test/bloc/weather_bloc.dart';
import 'package:weather_test/common/bloc/common_state.dart';
import 'package:weather_test/common/constant/app_colors.dart';
import 'package:weather_test/common/constant/app_textstyles.dart';
import 'package:weather_test/common/constant/locale_keys.g.dart';
import 'package:weather_test/common/util/logger.dart';
import 'package:weather_test/ui/widget/button/custom_pop_up_button.dart';
import 'package:weather_test/ui/widget/layout/daily_list_widget.dart';
import 'package:weather_test/ui/widget/layout/hourly_list_widget.dart';
import 'package:weather_test/ui/widget/layout/weather_header_widget.dart';
import 'package:weather_test/common/extension/temp_extension.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  late WeatherBloc _weatherBloc;

  late bool _isHourly;

  @override
  void initState() {
    _isHourly = true;

    _weatherBloc = WeatherBloc();
    _weatherBloc.add(const WeatherEvent.getWeather());
    super.initState();
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: AppColors.appColor,
        title: Text(LocaleKeys.weather.tr(), style: AppTextStyles.title,),
        actions: [
          CustomPopUpButton(
            child: const Padding(
              padding: EdgeInsets.symmetric(horizontal: 10),
              child: Icon(Icons.access_time_filled),
            ),
            items: [
              CustomPopUpItem(LocaleKeys.hourly.tr(), (){_setHourly(true);}),
              CustomPopUpItem(LocaleKeys.daily.tr(), (){_setHourly(false);}),
            ]
          )
        ],
      ),
      body: BlocBuilder(
        bloc: _weatherBloc,
        builder: (context, state){
          if(state is GetWeatherSuccessState){
            return _content(state);
          }
          if(state is CommonError){
            return Center(
              child: TextButton(
                onPressed: (){
                  _weatherBloc.add(const WeatherEvent.getWeather());
                },
                child: const Text("REFRESH", style: AppTextStyles.bold,),
              ),
            );
          }
          return _loading();
        },
      ),
    );
  }

  Widget _loading() => const Center(child: CircularProgressIndicator());

  Widget _content(GetWeatherSuccessState state){
    return ListView(
      children: [
        WeatherHeaderWidget(
          city: state.city,
          temp: state.current.temp.toCelsius(),
          feelsLike: state.current.feels_like.toCelsius(),
        ),
        const SizedBox(height: 10),
        _isHourly
            ? HourlyListWidget(list: state.hourly)
            : DailyListWidget(list: state.daily)
      ],
    );
  }

  void _setHourly(bool hourly){
    _isHourly = hourly;
    setState(() {});
  }
}
