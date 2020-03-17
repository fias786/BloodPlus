import 'package:flutter/material.dart';

class NotificationPage extends StatefulWidget {
  @override
  _NotificationPageState createState() => _NotificationPageState();
}

class _NotificationPageState extends State<NotificationPage> {
  final TextStyle optionStyle = TextStyle(fontSize: 25,fontWeight: FontWeight.bold,color: Colors.black);
  var listData = [
      ' requested for blood',
      ' want to donate blood'
  ];
  var timeData = [
    '2 mints ago',
    '5 mints ago'
  ];
  @override
  Widget build(BuildContext context) {
    return Container(
        child: ListView.builder(
                itemBuilder: (context,position){
                  return Column(
                      children: <Widget>[ InkWell(
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
                            Container(
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: <Widget>[
                                    Row(
                                        mainAxisAlignment: MainAxisAlignment.start,
                                        crossAxisAlignment:  CrossAxisAlignment.start,
                                        children: <Widget>[
                                          Text("Saif Ali",style: TextStyle(color: Colors.black,fontSize: 16,fontWeight: FontWeight.bold),),
                                          Text(listData[position],style: TextStyle(fontSize: 16),),
                                        ],
                                    ),
                                    Text(timeData[position])
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
                      ]
                  );
                },
              itemCount: listData.length,
        )
    );
  }
}

