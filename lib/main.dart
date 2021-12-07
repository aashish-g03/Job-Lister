import 'package:flutter/material.dart';
import 'package:haspr/notification.dart';
import 'package:haspr/post_ad.dart';
import 'notification.dart';
import 'history.dart';
import 'home.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(fontFamily: 'Aeonik'),
      home: PageView(
        //since there were no button stated for the page route i have added all the pages in pageview
        children: const [
          Home(),
          PostAd(),
          History(),
          Notify(),
        ],
      ),
    );
  }
}
