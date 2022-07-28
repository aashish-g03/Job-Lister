import 'package:flutter/material.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:haspr/authentication/signup.dart';

import 'presentation/Screens/history.dart';
import 'presentation/Screens/home.dart';
import 'presentation/Screens/notification.dart';
import 'presentation/Screens/post_ad.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(fontFamily: 'Aeonik'),
      home: const IntroScreen(),
      // PageView(
      //   children: const [
      //     Home(),
      //     PostAd(),
      //     History(),
      //     Notify(),
      //   ],
      // ),
    );
  }
}

class IntroScreen extends StatelessWidget {
  const IntroScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    User? result = FirebaseAuth.instance.currentUser;
    return (result != null)
        ? PageView(
            children: [
              Home(uID: result.uid),
              PostAd(),
              History(),
              Notify(),
            ],
          )
        : SignUp();
  }
}
