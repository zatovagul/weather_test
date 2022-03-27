import 'package:flutter/material.dart';
import 'package:weather_test/bloc/weather_bloc.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  late WeatherBloc _weatherBloc;
  @override
  void initState() {
    _weatherBloc = WeatherBloc();
    _weatherBloc.add(const WeatherEvent.getWeather());
    super.initState();
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(),
    );
  }
}
