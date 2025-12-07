import 'package:bikesharing/onboardings/Onboarding.dart';
import 'package:bikesharing/onboardings/Onboarding2p.dart';
import 'package:bikesharing/splash/splash.dart';

import 'package:flutter/material.dart';

void main (){
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Onboarding2pScreen(),
    )
  );
}