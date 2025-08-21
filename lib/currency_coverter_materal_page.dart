import 'package:flutter/material.dart';

class CurrencyConverterPage extends StatefulWidget {
  CurrencyConverterPage({super.key}) {
    print('constructor');
  }

  @override
  State<CurrencyConverterPage> createState() => _CurrencyConverterPageState();
}

class _CurrencyConverterPageState extends State<CurrencyConverterPage> {
  late double results;

  @override
  void initState() {
    super.initState();
    print('rebuilt');
  }

  @override
  Widget build(BuildContext context) {
    print('build fn');
    double result = 0.1;
    final TextEditingController textEditingController = TextEditingController();
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
      appBar: AppBar(
        title: Text("Currency Converter"),
        centerTitle: true,
        backgroundColor: Color.fromARGB(255, 45, 122, 186),
        elevation: 0,
      ),
      backgroundColor: Color.fromARGB(255, 45, 122, 186),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,

          children: [
            Text(
              result.toString(),
              style: TextStyle(
                fontSize: 30,
                fontWeight: FontWeight.bold,
                color: Color.fromARGB(255, 255, 255, 255),
              ),
            ),
            Container(
              padding: const EdgeInsets.symmetric(vertical: 5, horizontal: 10),
              child: TextField(
                controller: textEditingController,

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
            Padding(
              padding: const EdgeInsets.fromLTRB(10, 7, 10, 10),
              child: ElevatedButton(
                onPressed: () {
                  result = double.parse(textEditingController.text) * 81;
                },

                style: TextButton.styleFrom(
                  elevation: 10,
                  backgroundColor: Colors.black,
                  foregroundColor: Colors.white,
                  minimumSize: Size(double.infinity, 50),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(4),
                  ),
                ),
                child: const Text('Convert'),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
