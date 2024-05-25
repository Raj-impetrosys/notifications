import 'package:flutter/material.dart';
import 'package:notification_list/model/notification_model.dart';
import 'package:notification_list/notification_list.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Notification List Example',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
        body: Notifications(
          notifications: [
            NotificationModel(
                title: "Realme 8",
                image:
                    "https://rukminim1.flixcart.com/flap/500/500/image/26c56a4fee725d5b.jpg"),
            NotificationModel(
                title: "TV Realme/Mi",
                image:
                    "https://rukminim1.flixcart.com/flap/500/500/image/1450ec91f45d72d8.jpg"),
            NotificationModel(
                title: "Samsung F62",
                image:
                    "https://rukminim1.flixcart.com/flap/500/500/image/e15dec72a648ed51.jpg"),
            NotificationModel(
                title: "Realme 8",
                image:
                    "https://rukminim1.flixcart.com/flap/500/500/image/26c56a4fee725d5b.jpg"),
            NotificationModel(
                title: "TV Realme/Mi",
                image:
                    "https://rukminim1.flixcart.com/flap/500/500/image/1450ec91f45d72d8.jpg"),
            NotificationModel(
                title: "Samsung F62",
                image:
                    "https://rukminim1.flixcart.com/flap/500/500/image/e15dec72a648ed51.jpg"),
          ],
        ),
      ),
    );
  }
}
