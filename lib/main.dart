import 'package:bikesharing/onboardings/Onboarding.dart';
import 'package:bikesharing/splash/splash.dart';

import 'package:flutter/material.dart';

void main (){
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: OnboardingScreen(),
    )
  );
}