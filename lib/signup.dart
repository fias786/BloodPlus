import 'package:flutter/material.dart';

class SignUp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: "Sign Up Page",
        home: MySignUp());
  }
}

class MySignUp extends StatefulWidget {
  @override
  _MySignUpState createState() => _MySignUpState();
}

class _MySignUpState extends State<MySignUp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
          gradient: LinearGradient(colors: [Colors.blue,Colors.red],
            begin: Alignment.topCenter,end: Alignment.bottomCenter,tileMode: TileMode.repeated,),
        ),
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.fromLTRB(20, 0, 20, 0),
                child: TextField(keyboardType: TextInputType.emailAddress,
                  decoration: InputDecoration(
                    icon: Icon(Icons.email),
                    hintText: "Username",
                    border: OutlineInputBorder(),
                    fillColor: Colors.red,
                  ),

                ),
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(20, 10, 20, 0),
                child: TextField(keyboardType: TextInputType.visiblePassword,
                  decoration: InputDecoration(
                    icon: Icon(Icons.lock),
                    hintText: "Password",
                    border: OutlineInputBorder(borderRadius: BorderRadius.all(Radius.circular(4.0)),gapPadding: 4.0),
                    fillColor: Colors.red,
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(20, 10, 20, 0),
                child: TextField(keyboardType: TextInputType.visiblePassword,
                  decoration: InputDecoration(
                    icon: Icon(Icons.lock),
                    hintText: "Confirm Password",
                    border: OutlineInputBorder(borderRadius: BorderRadius.all(Radius.circular(4.0)),gapPadding: 4.0),
                    fillColor: Colors.red,
                  ),
                ),
              ),
              Padding(
                  padding: const EdgeInsets.fromLTRB(20,10,20,0),
                  child: RawMaterialButton(onPressed: () {  }, fillColor: Colors.deepOrange,splashColor: Colors.yellow,
                    shape: StadiumBorder(),
                    child: Padding(
                      padding: const EdgeInsets.symmetric(
                          vertical: 15.0,horizontal: 70.0
                      ),
                      child: Row(
                        mainAxisSize: MainAxisSize.min,
                        children: <Widget>[
//                          const Icon(
//                            Icons.explore,
//                            color: Colors.amber,
//                          ),
                          const Text("Sign up", style: TextStyle(color:  Colors.black,fontSize: 17))
                        ],
                      ),
                    ),
                  )
              )
            ],
          ),
        ),
      ),
    );
  }
}
