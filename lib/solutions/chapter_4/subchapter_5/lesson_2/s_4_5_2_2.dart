import 'package:flutter/material.dart';

class S4522 extends StatelessWidget {
  const S4522({super.key});
  @override
  Widget build(BuildContext context) {
    return MyStatelessWidget();
  }
}

class MyStatelessWidget extends StatelessWidget {
  const MyStatelessWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Text("Hello Sebastian"),
        SizedBox(
          height: 20,
        ),
        ElevatedButton(
          onPressed: onPressed,
          child: Text("Klick mich"),
          style: ElevatedButton.styleFrom(
              foregroundColor: Colors.white,
              backgroundColor: const Color.fromARGB(255, 179, 1, 255)),
        ),
      ],
    );
  }

  void onPressed() {}
}
