import 'package:flutter/material.dart';

class S4524 extends StatelessWidget {
  const S4524({super.key});
  @override
  Widget build(BuildContext context) {
    return ShowHideNameWidget();
  }
}

class ShowHideNameWidget extends StatefulWidget {
  const ShowHideNameWidget({super.key});

  @override
  State<ShowHideNameWidget> createState() => _ShowHideNameWidgetState();
}

class _ShowHideNameWidgetState extends State<ShowHideNameWidget> {
  String name = "";
  String buttonName = "Name anzeigen";
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Text(name),
        ElevatedButton(
          onPressed: changeStrings,
          child: Text(buttonName),
        ),
      ],
    );
  }

  changeStrings() {
    setState(() {
      name = name == "" ? "Sebastian" : "";
      buttonName =
          buttonName == "Name anzeigen" ? "Name verstecken" : "Name anzeigen";
    });
  }
}
