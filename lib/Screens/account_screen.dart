import 'package:flutter/material.dart';
import 'package:rentalapp/widgets/user_accountdetails_widget.dart';

import '../widgets/appbar_widget.dart';
import 'notification_screen.dart';

class AccountScreen extends StatelessWidget {
  const AccountScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          flexibleSpace: AppBarWidget(),
          title: const Text('Account'),
          actions: [
            IconButton(
                onPressed: () {
                  Navigator.of(context).push(MaterialPageRoute(
                      builder: ((context) => const NotificationScreen())));
                },
                icon: const Icon(Icons.notifications))
          ],
        ),
        body: Column(
          children: const [
            UserAccountDetailWidget(),
          ],
        ));
  }
}
