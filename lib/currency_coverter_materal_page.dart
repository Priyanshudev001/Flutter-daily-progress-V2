import 'package:flutter/material.dart';

class CurrencyCoverterMateralPage extends StatelessWidget {
  const CurrencyCoverterMateralPage({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body:  ColoredBox(
    color: Colors.black,
        child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.end,
        children: [Text('0')],
      ),) 
    );
  }  
}
