import 'package:flutter/material.dart';
import 'package:we_wallet/sign_in.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: '2W WeWallet',
      home: SignIn(),
    );
  }
}
