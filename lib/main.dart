import 'package:counter_flutter_mobile/presentation/screens/counter/counter_functions_screen.dart';
// import 'package:counter_flutter_mobile/presentation/screens/counter/counter_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
        debugShowCheckedModeBanner: false,
        home: CounterFunctionsScreen());
  }
}
