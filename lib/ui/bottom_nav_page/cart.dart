import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:hestore/widgets/fetch_product.dart';

class Cart extends StatefulWidget {
  @override
  _CartState createState() => _CartState();
}

class _CartState extends State<Cart> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: fetchData("users-cart-items"),
      ),
    );
  }
}