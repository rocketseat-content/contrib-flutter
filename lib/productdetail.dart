import 'package:flutter/material.dart';

class ProductDetail extends StatefulWidget {
  final String tag;

  const ProductDetail({Key key, this.tag}) : super(key: key);

  @override
  _ProductDetailState createState() => _ProductDetailState();
}

class _ProductDetailState extends State<ProductDetail> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.tag)
      ),
      body: Center(
        child: Hero(child: Image.network("https://cdn.tecnoblog.net/wp-content/uploads/2019/11/apple-macbook-pro-16-polegadas-3.jpg"), tag: widget.tag),
      ),
    );
  }
}