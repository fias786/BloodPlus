import 'package:flutter/material.dart';

class Settings extends StatelessWidget {
  final TextStyle optionStyle = TextStyle(fontSize: 25,fontWeight: FontWeight.bold);
  @override
  Widget build(BuildContext context) {
    return Container(
        child: Center(child: Text("Index 3: Setting",style: optionStyle,))
    );
  }
}

class MySettings extends StatefulWidget {
  @override
  _MySettingsState createState() => _MySettingsState();
}

class _MySettingsState extends State<MySettings> {
  @override
  Widget build(BuildContext context) {
    return Container();
  }
}

