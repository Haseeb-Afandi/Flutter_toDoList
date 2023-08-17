import 'package:flutter/material.dart';

class CounterView extends StatefulWidget {
  const CounterView({super.key});

  @override
  State<CounterView> createState() => _CounterViewState();
}

class _CounterViewState extends State<CounterView> {
  int counter = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green,
        leading: const Text("Test"),
        titleTextStyle: const TextStyle(fontSize: 40),
      ),
      body: SafeArea(
          child: Column(
        children: [
          Text(
            "Value = $counter",
            style: const TextStyle(fontSize: 40),
          ),
          ElevatedButton(
            onPressed: () {
              setState(() {
                counter++;
              });
            },
            child: const Text("Add Value"),
          )
        ],
      )),
    );
  }
}
