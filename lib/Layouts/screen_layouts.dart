import 'package:flutter/material.dart';

import 'package:rentalapp/utils/constants.dart';

class ScreenLayouts extends StatefulWidget {
  const ScreenLayouts({Key? key}) : super(key: key);

  @override
  State<ScreenLayouts> createState() => _ScreenLayoutsState();
}

class _ScreenLayoutsState extends State<ScreenLayouts> {
  int currentIndex = 0;
  int currentPage = 0;
  @override
  Widget build(BuildContext context) {
    PageController pageController = PageController();
    return SafeArea(
      child: Scaffold(
        body: PageView(
            controller: pageController,
            physics: const NeverScrollableScrollPhysics(),
            children: screens),
        bottomNavigationBar: BottomNavigationBar(
            currentIndex: currentIndex,
            onTap: (newIndex) {
              setState(() {
                currentIndex = newIndex;
                pageController.jumpToPage(currentIndex);
              });
            },
            items: const [
              BottomNavigationBarItem(
                  icon: Icon(
                    Icons.home,
                  ),
                  label: 'Home'),
              BottomNavigationBarItem(
                  icon: Icon(
                    Icons.person,
                  ),
                  label: 'Account'),
              BottomNavigationBarItem(
                  icon: Icon(
                    Icons.menu_outlined,
                  ),
                  label: 'Menu'),
            ]),
      ),
    );
  }
}
