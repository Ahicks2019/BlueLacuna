import 'package:flutter/material.dart';

class IntaHome extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return new Scaffold(
      appBar: new AppBar(
        backgroundColor: new Color(0xff8faf8),
      ),
      body: InstaBody(),
      bottomNavigationBar: new Container(
        alignment: Alignment.bottomCenter,
          child: new BottomAppBar(
              child: new Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: <Widget>
              [new IconButton(icon:Icon(Icons.home)),
               new IconButton(icon:Icon(Icons.search)),
               new IconButton(icon:Icon(Icons.add)),
               new IconButton(icon:Icon(Icons.favorite)),
               new IconButton(icon:Icon(Icons.account_circle)),
                     onPressed: null)
      ],
    ),

    )
    ,
    )
    ,
    );
  }
}