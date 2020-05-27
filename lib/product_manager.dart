import 'package:flutter/material.dart';
import './next.dart';
import './product_control.dart';

class ProductManager extends StatefulWidget{
 String startingProducts;
  ProductManager(this.startingProducts);

  @override
  State<StatefulWidget> createState(){
    return ProductManagerState();
  }
}
class ProductManagerState extends State<ProductManager> {
  List<String> _products = [];

  @override
  void initState() {
    _products.add(widget.startingProducts);
    super.initState();
  }
  void didUpdateWidget(ProductManager oldWidget){
    super.didUpdateWidget(oldWidget);
  }
  void _updateProduct(String product){

  }
  @override
  Widget build(BuildContext context){
    return Column(children: <Widget>[Container(
                margin: EdgeInsets.all(10.0),
                child: ProductControl(),
              ),
              Products(_products)
              ],);
  }
}