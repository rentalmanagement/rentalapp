import 'package:flutter/material.dart';
import 'package:rentalapp/Layouts/screen_layouts.dart';
import 'package:rentalapp/utils/colour_theme.dart';

void main() {
  runApp(const RentalApp());
}

class RentalApp extends StatelessWidget {
  const RentalApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'RENTAL_APP',
      theme: ThemeData.light().copyWith(
        scaffoldBackgroundColor: backgroundColor,
      ),
      debugShowCheckedModeBanner: true,
      home: const ScreenLayouts(),
    );
  }
}
