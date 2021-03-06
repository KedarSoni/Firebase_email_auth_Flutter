import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';

import 'package:loginwithemailpass/register.dart';

import 'first.dart';
import 'home.dart';
import 'login.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    initialRoute: 'first',
    routes: {
      'first': (context) => MyFirst(),
      'register': (context) => MyRegister(),
      'login': (context) => MyLogin(),
      'home': (context) => MyHome()
    },
  ));
}
