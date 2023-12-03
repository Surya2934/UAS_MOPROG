import 'package:flutter/material.dart';
import 'package:shop_app/models/Cart.dart';
import 'package:shop_app/models/Product.dart';

class CheckoutScreen extends StatefulWidget {
  @override
  _CheckoutScreenState createState() => _CheckoutScreenState();
  static String routeName = "/checkout";
}

class _CheckoutScreenState extends State<CheckoutScreen> {
  String selectedExpedition = 'Pengiriman Standar';
  String selectedPaymentMethod = 'Kartu Kredit';
