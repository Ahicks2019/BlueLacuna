import 'package:flutter/material.dart';

class MyList extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount:5,
      itemBuilder: (Context, index) =>
       Column(children: <Widget>[
         Padding(padding: const EdgeInsets.fromLTRB(16.0,16.0 , 16.0, 16.0),
         child: Row(
           mainAxisAlignment: MainAxisAlignment.spaceBetween,
         children: <Widget>[
           new Container(
             height: 40.0,
             width: 40.0,
             alignment:  Alignment,centerleft 
             decoration:new BoxDecoration(
               shape: BoxShape.circle
               image: new DecorationImage(image: new NetworkImage(url))
             ) ,,
           ),
           new SizedBox(width: 10,)
           new Text("blahblahblah")
           new IconButton(
             icon: Icon(Icons.more_horiz),  onPressed: null,
             )
         ],))
         Flexible
         (Fit: Flexfit.loose,
         child:new Image.network(src)
         
       Padding(padding: EdgeInsects.all(16.0),
       child: Row,
       mainAxisAlignment.)
       new Icon(Icons.favorite),
       SizedBox(width: 16.0)
       new Icon(icon.comment)
       SizedBox(width: 16.0)
       new Icon(icon.share)
        SizedBox(width: 16.0)
       ,


 
    )
}




