import 'package:flutter/material.dart';
import 'login.dart';

class MySettings extends StatefulWidget {
  @override
  _MySettingsState createState() => _MySettingsState();
}

class _MySettingsState extends State<MySettings> {
  @override
  Widget build(BuildContext context) {
    return Container(
        child: ListView(
          children: <Widget>[
            InkWell(
              onTap: (){},
              child: Row(
                children: <Widget>[
                  Padding(
                    padding: const EdgeInsets.fromLTRB(10,10, 10, 10),
                    child:new Container(
                        width: 40.0,
                        height: 40.0,
                        decoration: new BoxDecoration(
                            shape: BoxShape.circle,
                            image: new DecorationImage(
                                fit: BoxFit.fill,
                                image: new NetworkImage(
                                    "https://graph.facebook.com/100006748665490/picture?type=large")
                            )
                        )),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(0,0,10,0),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: <Widget>[
                        Text("Saif Ali",style: TextStyle(color: Colors.black,fontSize: 18,fontWeight: FontWeight.bold),),
                        Text("See your profile",style: TextStyle(color: Colors.grey,fontSize: 14),)
                      ],
                    ),
                  )
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(10, 0, 10, 0),
              child: Divider(height: 0.5,thickness: 0.5,color: Colors.grey,),
            ),
            InkWell(
              onTap: (){},
              child: Row(
                children: <Widget>[
                  Padding(
                    padding: const EdgeInsets.fromLTRB(15,10, 10, 10),
                    child:new Container(
                        width: 30.0,
                        height: 30.0,
                        decoration: new BoxDecoration(
                            shape: BoxShape.circle,
                            image: new DecorationImage(
                                fit: BoxFit.fill,
                                image: new NetworkImage(
                                    "https://graph.facebook.com/100006748665490/picture?type=large")
                            )
                        )),
                  ),
                  Padding(
                      padding: const EdgeInsets.fromLTRB(0,0,10,0),
                      child: Text("Update",style: TextStyle(color: Colors.black,fontSize: 15,fontWeight: FontWeight.bold),)
                  ),
                ],
              ),
            ),
            InkWell(
              onTap: (){},
              child: Row(
                children: <Widget>[
                  Padding(
                    padding: const EdgeInsets.fromLTRB(15,10, 10, 10),
                    child:new Container(
                        width: 30.0,
                        height: 30.0,
                        decoration: new BoxDecoration(
                            shape: BoxShape.circle,
                            image: new DecorationImage(
                                fit: BoxFit.fill,
                                image: new NetworkImage(
                                    "https://graph.facebook.com/100006748665490/picture?type=large")
                            )
                        )),
                  ),
                  Padding(
                      padding: const EdgeInsets.fromLTRB(0,0,10,0),
                      child: Text("Blood Banks",style: TextStyle(color: Colors.black,fontSize: 15,fontWeight: FontWeight.bold),)
                  ),
                ],
              ),
            ),
            InkWell(
              onTap: (){},
              child: Row(
                children: <Widget>[
                  Padding(
                    padding: const EdgeInsets.fromLTRB(15,10, 10, 10),
                    child:new Container(
                        width: 30.0,
                        height: 30.0,
                        decoration: new BoxDecoration(
                            shape: BoxShape.circle,
                            image: new DecorationImage(
                                fit: BoxFit.fill,
                                image: new NetworkImage(
                                    "https://graph.facebook.com/100006748665490/picture?type=large")
                            )
                        )),
                  ),
                  Padding(
                      padding: const EdgeInsets.fromLTRB(0,0,10,0),
                      child: Text("Blood Request",style: TextStyle(color: Colors.black,fontSize: 15,fontWeight: FontWeight.bold),)
                  ),
                ],
              ),
            ),
            InkWell(
              onTap: (){},
              child: Row(
                children: <Widget>[
                  Padding(
                    padding: const EdgeInsets.fromLTRB(15,10, 10, 10),
                    child:new Container(
                        width: 30.0,
                        height: 30.0,
                        decoration: new BoxDecoration(
                            shape: BoxShape.circle,
                            image: new DecorationImage(
                                fit: BoxFit.fill,
                                image: new NetworkImage(
                                    "https://graph.facebook.com/100006748665490/picture?type=large")
                            )
                        )),
                  ),
                  Padding(
                      padding: const EdgeInsets.fromLTRB(0,0,10,0),
                      child: Text("Blood Donate",style: TextStyle(color: Colors.black,fontSize: 15,fontWeight: FontWeight.bold),)
                  ),
                ],
              ),
            ),
            InkWell(
              onTap: (){},
              child: Row(
                children: <Widget>[
                  Padding(
                    padding: const EdgeInsets.fromLTRB(15,10, 10, 10),
                    child:new Container(
                        width: 30.0,
                        height: 30.0,
                        decoration: new BoxDecoration(
                            shape: BoxShape.circle,
                            image: new DecorationImage(
                                fit: BoxFit.fill,
                                image: new NetworkImage(
                                    "https://graph.facebook.com/100006748665490/picture?type=large")
                            )
                        )),
                  ),
                  Padding(
                      padding: const EdgeInsets.fromLTRB(0,0,10,0),
                      child: Text("Accidents",style: TextStyle(color: Colors.black,fontSize: 15,fontWeight: FontWeight.bold),)
                  ),
                ],
              ),
            ),
            InkWell(
              onTap: (){},
              child: Row(
                children: <Widget>[
                  Padding(
                    padding: const EdgeInsets.fromLTRB(15,10, 10, 10),
                    child:new Container(
                        width: 30.0,
                        height: 30.0,
                        decoration: new BoxDecoration(
                            shape: BoxShape.circle,
                            image: new DecorationImage(
                                fit: BoxFit.fill,
                                image: new NetworkImage(
                                    "https://graph.facebook.com/100006748665490/picture?type=large")
                            )
                        )),
                  ),
                  Padding(
                      padding: const EdgeInsets.fromLTRB(0,0,10,0),
                      child: Text("Live Chat",style: TextStyle(color: Colors.black,fontSize: 15,fontWeight: FontWeight.bold),)
                  ),
                ],
              ),
            ),
            InkWell(
              onTap: (){},
              child: Row(
                children: <Widget>[
                  Padding(
                    padding: const EdgeInsets.fromLTRB(15,10, 10, 10),
                    child:new Container(
                        width: 30.0,
                        height: 30.0,
                        decoration: new BoxDecoration(
                            shape: BoxShape.circle,
                            image: new DecorationImage(
                                fit: BoxFit.fill,
                                image: new NetworkImage(
                                    "https://graph.facebook.com/100006748665490/picture?type=large")
                            )
                        )),
                  ),
                  Padding(
                      padding: const EdgeInsets.fromLTRB(0,0,10,0),
                      child: Text("Language",style: TextStyle(color: Colors.black,fontSize: 15,fontWeight: FontWeight.bold),)
                  ),
                ],
              ),
            ),
            InkWell(
              onTap: (){},
              child: Row(
                children: <Widget>[
                  Padding(
                    padding: const EdgeInsets.fromLTRB(15,10, 10, 10),
                    child:new Container(
                        width: 30.0,
                        height: 30.0,
                        decoration: new BoxDecoration(
                            shape: BoxShape.circle,
                            image: new DecorationImage(
                                fit: BoxFit.fill,
                                image: new NetworkImage(
                                    "https://graph.facebook.com/100006748665490/picture?type=large")
                            )
                        )),
                  ),
                  Padding(
                      padding: const EdgeInsets.fromLTRB(0,0,10,0),
                      child: Text("Rewards",style: TextStyle(color: Colors.black,fontSize: 15,fontWeight: FontWeight.bold),)
                  ),
                ],
              ),
            ),
            InkWell(
              onTap: (){},
              child: Row(
                children: <Widget>[
                  Padding(
                    padding: const EdgeInsets.fromLTRB(15,10, 10, 10),
                    child:new Container(
                        width: 30.0,
                        height: 30.0,
                        decoration: new BoxDecoration(
                            shape: BoxShape.circle,
                            image: new DecorationImage(
                                fit: BoxFit.fill,
                                image: new NetworkImage(
                                    "https://graph.facebook.com/100006748665490/picture?type=large")
                            )
                        )),
                  ),
                  Padding(
                      padding: const EdgeInsets.fromLTRB(0,0,10,0),
                      child: Text("Certificates",style: TextStyle(color: Colors.black,fontSize: 15,fontWeight: FontWeight.bold),)
                  ),
                ],
              ),
            ),
            InkWell(
              onTap: (){},
              child: Row(
                children: <Widget>[
                  Padding(
                    padding: const EdgeInsets.fromLTRB(15,10, 10, 10),
                    child:new Container(
                        width: 30.0,
                        height: 30.0,
                        decoration: new BoxDecoration(
                            shape: BoxShape.circle,
                            image: new DecorationImage(
                                fit: BoxFit.fill,
                                image: new NetworkImage(
                                    "https://graph.facebook.com/100006748665490/picture?type=large")
                            )
                        )),
                  ),
                  Padding(
                      padding: const EdgeInsets.fromLTRB(0,0,10,0),
                      child: Text("Hospitals",style: TextStyle(color: Colors.black,fontSize: 15,fontWeight: FontWeight.bold),)
                  ),
                ],
              ),
            ),
            InkWell(
              onTap: (){},
              child: Row(
                children: <Widget>[
                  Padding(
                    padding: const EdgeInsets.fromLTRB(15,10, 10, 10),
                    child:new Container(
                        width: 30.0,
                        height: 30.0,
                        decoration: new BoxDecoration(
                            shape: BoxShape.circle,
                            image: new DecorationImage(
                                fit: BoxFit.fill,
                                image: new NetworkImage(
                                    "https://graph.facebook.com/100006748665490/picture?type=large")
                            )
                        )),
                  ),
                  Padding(
                      padding: const EdgeInsets.fromLTRB(0,0,10,0),
                      child: Text("Ambulance",style: TextStyle(color: Colors.black,fontSize: 15,fontWeight: FontWeight.bold),)
                  ),
                ],
              ),
            ),
            InkWell(
              onTap: (){},
              child: Row(
                children: <Widget>[
                  Padding(
                    padding: const EdgeInsets.fromLTRB(15,10, 10, 10),
                    child:new Container(
                        width: 30.0,
                        height: 30.0,
                        decoration: new BoxDecoration(
                            shape: BoxShape.circle,
                            image: new DecorationImage(
                                fit: BoxFit.fill,
                                image: new NetworkImage(
                                    "https://graph.facebook.com/100006748665490/picture?type=large")
                            )
                        )),
                  ),
                  Padding(
                      padding: const EdgeInsets.fromLTRB(0,0,10,0),
                      child: Text("Emergency",style: TextStyle(color: Colors.black,fontSize: 15,fontWeight: FontWeight.bold),)
                  ),
                ],
              ),
            ),
            InkWell(
              onTap: (){Navigator.push(context, MaterialPageRoute(builder: (context)=> Login()));},
              child: Row(
                children: <Widget>[
                  Padding(
                    padding: const EdgeInsets.fromLTRB(15,10, 10, 10),
                    child:new Container(
                        width: 30.0,
                        height: 30.0,
                        decoration: new BoxDecoration(
                            shape: BoxShape.circle,
                            image: new DecorationImage(
                                fit: BoxFit.fill,
                                image: new NetworkImage(
                                    "https://graph.facebook.com/100006748665490/picture?type=large")
                            )
                        )),
                  ),
                  Padding(
                      padding: const EdgeInsets.fromLTRB(0,0,10,0),
                      child: Text("Log out",style: TextStyle(color: Colors.black,fontSize: 15,fontWeight: FontWeight.bold),)
                  ),
                ],
              ),
            ),
          ],
        )
    );
  }
}

