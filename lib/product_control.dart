import 'package:flutter/material.dart';

class ProductControl extends StatefulWidget{
  @override
  Widget build(BuildContext context) {
    return  RaisedButton(
                  color: Theme.of(context).primaryColorDark,
                  onPressed: () {
                    
                  },
                  child: Text('SCAN'),
                );
  }

  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    throw UnimplementedError();
  }
}
