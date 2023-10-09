import 'dart:async';
import 'package:crypto_stream/const/app_size.dart';
import 'package:crypto_stream/const/app_textstyle.dart';
import 'package:crypto_stream/services/status_color.dart';
import 'package:crypto_stream/view/home_page.dart';
import 'package:flutter/material.dart';


class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    super.initState();
    startTimer();
  }

  startTimer() async {
    var duration = const Duration(seconds: 4);
    return Timer(duration, route);
  }

  route() {
    Navigator.pushReplacement(
      context,
      MaterialPageRoute(
        builder: (context) => const HomePage(),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    AppSize().init(context);
    StatusColor.changeStatusColor(Colors.white);
    return  Scaffold(
      backgroundColor: Colors.white,
      resizeToAvoidBottomInset: true,
      body: SafeArea(
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                'Crypto Stream',
                style: AppTextStyle.headingTextMax,),
            ],
          ),
        ),
      ),
    );
  }
}
