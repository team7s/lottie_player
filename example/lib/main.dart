import 'package:flutter/material.dart';
import 'package:lottie_player/lottie_player.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Plugin By Team7s.com'),
        ),
        body: const Center(
          child: LottiePlayer(
            networkUrl:
                'https://assets5.lottiefiles.com/packages/lf20_i9mtrven.json',
            width: 200,
            height: 200,
          ),
        ),
      ),
    );
  }
}
