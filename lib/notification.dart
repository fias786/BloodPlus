import 'package:flutter/material.dart';

class NotificationPage extends StatefulWidget {
  @override
  _NotificationPageState createState() => _NotificationPageState();
}

class _NotificationPageState extends State<NotificationPage> {
  final TextStyle optionStyle = TextStyle(fontSize: 25,fontWeight: FontWeight.bold,color: Colors.black);
  @override
  Widget build(BuildContext context) {
    return Container(
        child: Center(child: Text("Index 2: Notification",style: optionStyle,))
    );
  }
}

