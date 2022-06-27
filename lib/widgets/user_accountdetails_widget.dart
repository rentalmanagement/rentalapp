import 'package:flutter/material.dart';
import 'package:rentalapp/utils/constants.dart';

import '../utils/colour_theme.dart';

class UserAccountDetailWidget extends StatelessWidget {
  const UserAccountDetailWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Size screenSize = MediaQuery.of(context).size;
    return Container(
      decoration: const BoxDecoration(
        gradient: LinearGradient(
          colors: lightBackgroundaGradient,
          begin: Alignment.centerLeft,
          end: Alignment.centerRight,
        ),
      ),
      height: (screenSize.height / 8) + 26,
      width: double.infinity,
      child: Padding(
        padding: const EdgeInsets.only(top: 15),
        child: ListTile(
          title: Padding(
            padding: const EdgeInsets.all(8.0),
            child: RichText(
              text: TextSpan(
                children: [
                  TextSpan(
                    text: 'Hello, ',
                    style: TextStyle(fontSize: 27, color: Colors.grey[800]),
                  ),
                  TextSpan(
                    text: userName,
                    style: TextStyle(
                        fontSize: 27,
                        fontWeight: FontWeight.bold,
                        color: Colors.grey[800]),
                  ),
                ],
              ),
            ),
          ),
          leading: CircleAvatar(
            backgroundColor: Colors.white,
            child: SizedBox(
              width: 100,
              height: 100,
              child: ClipOval(
                child: Image.asset(
                  userImage,
                ),
              ),
            ),
          ),
          subtitle: Padding(
            padding: const EdgeInsets.only(right: 243),
            child: Column(
              children: const [
                Text('Mail : $userMailid'),
                Padding(
                  padding: EdgeInsets.only(top: 8, right: 29),
                  child: Text('Phone : $userContactno'),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
