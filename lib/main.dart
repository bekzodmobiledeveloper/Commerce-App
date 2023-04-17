import 'package:commerce_app/main_wrapper.dart';
import 'package:commerce_app/utils/app_theme.dart';
import 'package:flutter/material.dart';

void main() => runApp(
  MaterialApp(
    theme: AppTheme.appTheme,
    debugShowCheckedModeBanner: false,
    home: const MainWrapper(),
  ),
);

