import 'package:flutter/material.dart';
import 'package:rentalapp/Screens/account_screen.dart';
import 'package:rentalapp/Screens/home_screen.dart';
import 'package:rentalapp/Screens/menu_screen.dart';
import 'package:rentalapp/widgets/simpleadsimage.dart';

const double kAppBarHeight = 80;

const String userName = 'Person1';

const String userImage = "assets/images/userinfo/person1.png";

const String userMailid = 'abcdef@gmail.com';

const String userContactno = '9876543210';

const List<Widget> screens = [
  HomeScreen(),
  AccountScreen(),
  MenuScreen(),
];

const List<String> categoriesList = [
  "Apartment",
  "House",
  "Hostel",
  "PayingGuest"
];

const List<String> categoryLogos = [
  "assets/images/horizontallisticons/Apartmenticon.png",
  "assets/images/horizontallisticons/houseicon.png",
  "assets/images/horizontallisticons/hostelicon.png",
  "assets/images/horizontallisticons/PGicon.png",
];

const List<Widget> testChildern1 = [
  SampleAdsImage(imgPath: 'assets/images/sampleads/apartment1.jpg'),
  SampleAdsImage(imgPath: 'assets/images/sampleads/apartment2.jpg'),
  SampleAdsImage(imgPath: 'assets/images/sampleads/apartment1.jpg'),
  SampleAdsImage(imgPath: 'assets/images/sampleads/apartment2.jpg'),
  SampleAdsImage(imgPath: 'assets/images/sampleads/apartment1.jpg'),
  SampleAdsImage(imgPath: 'assets/images/sampleads/apartment2.jpg'),
];
const List<Widget> testChildern2 = [
  SampleAdsImage(imgPath: 'assets/images/sampleads/house1.jpg'),
  SampleAdsImage(imgPath: 'assets/images/sampleads/house2.jpg'),
  SampleAdsImage(imgPath: 'assets/images/sampleads/house1.jpg'),
  SampleAdsImage(imgPath: 'assets/images/sampleads/house2.jpg'),
  SampleAdsImage(imgPath: 'assets/images/sampleads/house1.jpg'),
  SampleAdsImage(imgPath: 'assets/images/sampleads/house2.jpg'),
];

const List<Widget> testChildern3 = [
  SampleAdsImage(imgPath: 'assets/images/sampleads/hostel1.jpg'),
  SampleAdsImage(imgPath: 'assets/images/sampleads/hostel2.jpg'),
  SampleAdsImage(imgPath: 'assets/images/sampleads/hostel1.jpg'),
  SampleAdsImage(imgPath: 'assets/images/sampleads/hostel2.jpg'),
  SampleAdsImage(imgPath: 'assets/images/sampleads/hostel1.jpg'),
  SampleAdsImage(imgPath: 'assets/images/sampleads/hostel2.jpg'),
];

const List<String> menuCategoryLists = [
  "Rent Property",
  "Settings",
  "Buying Guide",
  "Help Center",
  "Exit",
];

const List<String> menuCategoryLogos = [
  "assets/images/menucatagorylogos/rentPropertyIcon.png",
  "assets/images/menucatagorylogos/settings2icon.png",
  "assets/images/menucatagorylogos/guideicon.png",
  "assets/images/menucatagorylogos/helpicon.png",
  "assets/images/menucatagorylogos/exitappicon.png",
];
