import 'package:flutter/material.dart';
import 'package:weather_test/common/constant/app_colors.dart';
import 'package:weather_test/common/constant/app_images.dart';
import 'package:weather_test/common/constant/app_navigation.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  _SplashScreenState createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> with SingleTickerProviderStateMixin {
  late AnimationController _animationController;
  @override
  void initState() {
    _animationController = AnimationController(
        vsync: this,

        duration: const Duration(milliseconds: 1000));
    WidgetsBinding.instance?.addPostFrameCallback((timeStamp) {
      _animationController.repeat(min: 0.8, max: 1, reverse: true);
    });
    Future.delayed(const Duration(seconds: 3), (){
      AppNavigation.toHome();
    });
    super.initState();
  }
  @override
  Widget build(BuildContext context) {
    final width = MediaQuery.of(context).size.width;
    return Scaffold(
      backgroundColor: AppColors.appColor,
      body: Center(
        child: ScaleTransition(
          scale: _animationController.view,
          child: Image.asset(AppImages.weather_icon, width: width / 3, height: width / 3),
        ),
      ),
    );
  }

  @override
  void dispose() {
    _animationController.dispose();
    super.dispose();
  }
}
