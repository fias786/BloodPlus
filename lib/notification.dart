import 'package:flutter/material.dart';

class NotificationPage extends StatelessWidget {
  final TextStyle optionStyle = TextStyle(fontSize: 25,fontWeight: FontWeight.bold);
  @override
  Widget build(BuildContext context) {
    return Container(
        child: Center(child: Text("Index 2: Notification",style: optionStyle,))
    );
  }
}
