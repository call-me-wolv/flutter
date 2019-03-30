import 'package:flutter/material.dart';

import './products.dart';

class ProductManager extends StatefulWidget{
  @override
    State<StatefulWidget> createState() {
      // TODO: implement createState
      return _MyProductManager();
    }
}

class _MyProductManager extends State<ProductManager>{
  List<String> _products = ['food'];
  @override
    Widget build(BuildContext context) {
      // TODO: implement build
      return  Column(children: <Widget>[
          Container(
              margin: EdgeInsets.all(10.0),
              child: RaisedButton(
                onPressed: () {},
                child: Text('Add'),
              )),
          Products(_products)
        ]);
    }
}