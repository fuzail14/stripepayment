import 'package:flutter/material.dart';
import 'package:flutter_stripe/flutter_stripe.dart';

import 'home_screen.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  Stripe.publishableKey =
      'pk_test_51L6D7MHmcRhacQph9WKwsh6iIhG7K3U2bbrOK30pHDyDg0WXni3CGuwtpxYmCsVLtu2ANzc35oT4yHcbA5c77bPQ0043nu9OUN';

  //await Stripe.instance.applySettings();

  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const HomeScreen(),
    );
  }
}
