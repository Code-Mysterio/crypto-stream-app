import 'package:crypto_stream/const/app_size.dart';
import 'package:crypto_stream/const/app_textstyle.dart';
import 'package:crypto_stream/services/status_color.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    AppSize().init(context);
    StatusColor.changeStatusColor(Colors.white);
    return  Scaffold(
      backgroundColor: Colors.white,
      resizeToAvoidBottomInset: true,
      body: SafeArea(
        child: Center(
          child: Text(
            'Crypto Stream',
            style: AppTextStyle.highlightText,),
        ),
      ),
    );
  }
}
