import 'package:flutter/material.dart';
import 'package:flutter_daily_progress_v2/currency_coverter_materal_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: CurrencyConverterPage());
  }
}
