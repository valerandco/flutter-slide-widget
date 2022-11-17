import 'package:flutter/material.dart';
import 'package:slide_to_act/slide_to_act.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.brown[400],
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: SlideAction(
            borderRadius: 12,
            elevation: 0,
            innerColor: Colors.brown[400],
            outerColor: Colors.brown[100],
            sliderButtonIcon: const Icon(
              Icons.lock_outline,
              color: Colors.white,
            ),
            text: 'Slide to pay',
            textStyle: const TextStyle(
              color: Colors.white,
              fontSize: 24,
            ),
            onSubmit: () {
            },
          ),
        ),
      ),
    );



  }
}
