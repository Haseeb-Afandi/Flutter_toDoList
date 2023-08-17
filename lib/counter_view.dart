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
    return const Scaffold(
      body: SafeArea(
          child: Column(
        children: [
          Text(
            "Value =",
            style: const TextStyle(fontSize: 40),
          ),
          // ElevatedButton(
          //   onPressed: () {
          //     setState(() {
          //       counter++;
          //     });
          //   },
          //   child: const Text("Add Value"),
          // )
        ],
      )),
    );
  }
}
