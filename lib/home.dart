import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    TextStyle optionStyle = TextStyle(fontSize: 25,fontWeight: FontWeight.bold);
    return Container(
      child: Column(
        children: <Widget>[
          Row(
            mainAxisSize: MainAxisSize.max,
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.fromLTRB(10, 30,10,0),
                child: Text("BloodPlus",style: optionStyle,),
              ),
              Padding(
                  padding: const EdgeInsets.fromLTRB(100,30,10,0),
                  child: Icon(Icons.search,size: 35,color: Colors.grey,)),
              Padding(
                padding: const EdgeInsets.fromLTRB(0,30, 10, 0),
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
            ],
          ),

        ],
      ),
    );
  }
}
