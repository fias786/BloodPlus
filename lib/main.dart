import 'package:flutter/material.dart';
import 'login.dart';
import 'package:flutter/services.dart';
import 'home.dart';
import 'notification.dart';
import 'settings.dart';
import 'dashboard.dart';

void main() => runApp(Login());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    SystemChrome.setSystemUIOverlayStyle(SystemUiOverlayStyle(
        statusBarColor: Color(0000),
        statusBarIconBrightness: Brightness.dark,
    ));
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Flutter Demo',
        theme: ThemeData(
          primarySwatch: Colors.blue,
        ),
        home: MyHomePage(title: 'Flutter Demo Home Page'));
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key key, this.title}) : super(key: key);

  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> with SingleTickerProviderStateMixin {
  int _selectedIndex = 0;
  static const TextStyle optionStyle = TextStyle(fontSize: 25,fontWeight: FontWeight.bold);
  List<Widget> _widgetOptions = <Widget>[
    Home(),
    DashBoard(),
    NotificationPage(),
    MySettings(),
  ];

  void _onItemTapped(int index){
    setState(() {
      _selectedIndex = index;
    });
  }


  @override
  Widget build(BuildContext context) {

    return Scaffold(
      //appBar: AppBar(title: Text("SportX",)),
      body: Container(
        child: _widgetOptions.elementAt(_selectedIndex),
      ),
      bottomNavigationBar:  BottomNavigationBar(items: const <BottomNavigationBarItem>[
        BottomNavigationBarItem(
          title: Text('Home'),
          icon: Icon(Icons.home,),
        ),
        BottomNavigationBarItem(
          title: Text('Dashboard'),
          icon: Icon(Icons.dashboard,),
        ),
        BottomNavigationBarItem(
          title: Text('Notification',),
          icon: Icon(Icons.notifications),
        ),
        BottomNavigationBarItem(
          title: Text('Settings'),
          icon: Icon(Icons.settings),
        ),
      ],
        currentIndex: _selectedIndex,
        selectedItemColor: Colors.amber[800],
        onTap: _onItemTapped,
        unselectedItemColor: Colors.grey,
      ),
    );
  }
}
