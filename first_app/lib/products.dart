import 'package:flutter/material.dart';

class Products extends StatelessWidget{
  final List<String> products;
  Products(this.products);
  @override
    Widget build(BuildContext context) {
      // TODO: implement build
      return Column(
            children: products.map((element) => Card(
                  child: Column(
                    children: <Widget>[
                      Image.asset(
                         'assets/m1v3KW1F-3A4y2engb3bdp_X4srZkPUmrJF3d_wFR0c.jpg'),
                      Text(element)
                    ],
                  ),
                )).toList(),
          );
    }
}