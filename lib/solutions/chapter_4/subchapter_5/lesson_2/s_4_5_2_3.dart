import 'package:flutter/material.dart';

class S4523 extends StatelessWidget {
  const S4523({super.key});
  @override
  Widget build(BuildContext context) {
    return MyNameWidget();
  }
}

class MyNameWidget extends StatefulWidget {
  const MyNameWidget({super.key});

  @override
  State<MyNameWidget> createState() => _MyWidgetState();
}

class _MyWidgetState extends State<MyNameWidget> {
  String name = "";
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Text(name),
        ElevatedButton(
          onPressed: () {
            setState(() {
              name = "Sebastian";
            });
          },
          child: Text("Name anzeigen"),
        ),
      ],
    );
  }
}
