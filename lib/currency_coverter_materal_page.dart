import 'package:flutter/material.dart';

class CurrencyCoverterMateralPage extends StatelessWidget {
  const CurrencyCoverterMateralPage({super.key});

  @override
  Widget build(BuildContext context) {
    final border = OutlineInputBorder(
      borderSide: BorderSide(
        color: Colors.black,
        width: 2,
        style: BorderStyle.solid,
        strokeAlign: BorderSide.strokeAlignOutside,
      ),
      borderRadius: BorderRadius.all(Radius.circular(5)),
    );
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 45, 122, 186),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,

          children: [
            Text(
              '0',
              style: TextStyle(
                fontSize: 30,
                fontWeight: FontWeight.bold,
                color: Color.fromARGB(255, 255, 255, 255),
              ),
            ),
            Container(
              padding: const EdgeInsets.symmetric(vertical: 5, horizontal: 10),

              child: TextField(
                style: TextStyle(color: Colors.black),
                decoration: InputDecoration(
                  hintText: 'please enter the amount in USD',
                  hintStyle: TextStyle(color: Colors.grey),
                  prefixIcon: Icon(Icons.monetization_on),
                  prefixIconColor: Colors.black,
                  filled: true,
                  fillColor: Colors.white,
                  focusedBorder: border,
                  enabledBorder: border,
                ),
                keyboardType: TextInputType.numberWithOptions(decimal: true),
              ),
            ),
            TextButton(
              onPressed: () {
                print('buttom clicked');
              },
              child: Text('Click Me'),
            ),
          ],
        ),
      ),
    );
  }
}
