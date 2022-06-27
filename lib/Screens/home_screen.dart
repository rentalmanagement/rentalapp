import 'package:flutter/material.dart';
import 'package:rentalapp/utils/constants.dart';
import 'package:rentalapp/widgets/adshowcaselistview_widget.dart';

import 'package:rentalapp/widgets/appbar_widget.dart';
import 'package:rentalapp/widgets/horizontallistview_widget.dart';
import 'package:rentalapp/widgets/locationbar_widget.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        flexibleSpace: AppBarWidget(),
        title: const Text('RENT APP'),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: const [
            LocationBar(),
            HorizontalListViewBar(),
            AdsListViewShowcaseWidget(
                title: 'Apartment', children: testChildern1),
            AdsListViewShowcaseWidget(title: 'House', children: testChildern2),
            AdsListViewShowcaseWidget(title: 'Hostel', children: testChildern3),
            AdsListViewShowcaseWidget(
                title: 'Paying Guests', children: testChildern2),
          ],
        ),
      ),
    );
  }
}
