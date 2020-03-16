import 'package:flutter/material.dart';

class ForgetPassword extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: "ForgetPassword Page",
        home: MyForgetPassword());
  }
}


class MyForgetPassword extends StatefulWidget {
  @override
  _MyForgetPasswordState createState() => _MyForgetPasswordState();
}

class _MyForgetPasswordState extends State<MyForgetPassword> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
        decoration: BoxDecoration(
        gradient: LinearGradient(colors: [Color(0xFFF44336),Color(0xFF7f00ff)],
        begin: Alignment.topCenter,end: Alignment.bottomCenter,tileMode: TileMode.repeated,),
          ),
          child: Center(
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: <Widget>[
                Padding(
                  padding: const EdgeInsets.fromLTRB(25, 0, 10, 0),
                  child: const Text("Please enter your username or registered email adddress.",style: TextStyle(color: Colors. black,fontSize: 17,
                  ),),
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(20, 10, 20, 0),
                  child: TextField(keyboardType: TextInputType.emailAddress,
                    decoration: InputDecoration(
                      prefixIcon: Icon(Icons.email),
                      hintText: "Username",
                      border: OutlineInputBorder(),
                      fillColor: Colors.red,
                    ),
                  ),
                ),
                Padding(
                    padding: const EdgeInsets.fromLTRB(20,10,20,0),
                    child: RawMaterialButton(onPressed: () {  }, fillColor: Color(0xFF7f00ff),splashColor: Colors.yellow,
                      shape: StadiumBorder(),
                      child: Padding(
                        padding: const EdgeInsets.symmetric(
                            vertical: 15.0,horizontal: 70.0
                        ),
                        child: Row(
                          mainAxisSize: MainAxisSize.min,
                          children: <Widget>[
//                                    const Icon(
//                                      Icons.explore,
//                                      color: Colors.amber,
//                                    ),
                            const Text("Send Link", style: TextStyle(color:  Colors.black,fontSize: 17),)
                          ],
                        ),
                      ),
                    )
                )
              ],
            ),
          ),
        )
    );
  }
}
