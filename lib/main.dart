import 'package:flutter/material.dart';
import 'package:flutter_daily_progress_v2/currency_coverter_materal_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: CurrencyCoverterMateralPage());
  }
}
