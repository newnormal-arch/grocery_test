import 'package:flutter/material.dart';
import 'package:grocery_test/helpers/appcolors.dart';
import 'package:grocery_test/helpers/iconhelper.dart';
import 'package:grocery_test/widgets/iconFont.dart';

class SplashPage extends StatelessWidget {
  const SplashPage({super.key, required this.duration, required this.goToPage});
  final int duration;
  final Widget goToPage;

  @override
  Widget build(BuildContext context) {
    Future.delayed(Duration(seconds: duration), () {
      Navigator.push(
        context,
        MaterialPageRoute(builder: (context) => goToPage),
      );
    });

    return Scaffold(
      body: Container(
        color: AppColors.cMAINCOLOR,
        alignment: Alignment.center,
        child: const IconFont(
          iconName: IconFontHelper.iLOGO,
          color: Colors.white,
          size: 100,
        ),
      ),
    );
  }
}
