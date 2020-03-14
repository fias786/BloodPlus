import 'package:flutter/material.dart';
import 'forget_password.dart';
import 'signup.dart';
import 'main.dart';
import 'package:flare_flutter/flare_actor.dart';
import 'teddy_controller.dart';

class Login extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Login Page",
      home: LoginState(),
    );
  }
}

class LoginState extends StatefulWidget {
  @override
  _LoginStateState createState() => _LoginStateState();
}

class _LoginStateState extends State<LoginState> with SingleTickerProviderStateMixin {
  TeddyController _teddyController;

  @override
  void initState() {
    _teddyController = TeddyController();
    super.initState();
  }

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
                            padding: const EdgeInsets.fromLTRB(20,10,20,0),
                            child: RawMaterialButton(onPressed: () { Navigator.push(context, MaterialPageRoute(builder: (context)=> MyApp()),);
                            }, fillColor: Colors.deepOrange,splashColor: Colors.yellow,
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
                                        const Text("Log In", style: TextStyle(color:  Colors.black,fontSize: 17),)
                                      ],
                                    ),
                                  ),
                            )
                          ),
                          Padding(
                            padding: const EdgeInsets.fromLTRB(20, 20, 20, 0),
                            child: InkWell(child: const Text("Forget Password ?",style: TextStyle(fontSize: 20,color: Colors.deepPurple),),
                                    onTap: (){
                                        Navigator.push(context, MaterialPageRoute(builder: (context)=> ForgetPassword()),);
                                    },),
                          ),
                          Padding(
                            padding: const EdgeInsets.fromLTRB(20, 20, 20, 0),
                            child: InkWell(child: const Text("Create new Account !!",style: TextStyle(fontSize: 20,color: Colors.deepPurple),)
                              , onTap: (){
                              Navigator.push(context, MaterialPageRoute(builder: (context)=> SignUp()),);
                              },),
                          ),
                        ],
                      ),
                  ),
                ),
          );
  }
}

