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
  
late Product cart;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Checkout'),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const Text(
                'Informasi Pengiriman',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              const SizedBox(height: 8),
              const TextField(
                decoration: InputDecoration(labelText: 'Nama Lengkap'),
              ),
              const SizedBox(height: 8),
              const TextField(
                decoration: InputDecoration(labelText: 'Nomor Handphone'),
              ),
              const SizedBox(height: 8),
              const TextField(
                decoration: InputDecoration(labelText: 'Alamat'),
              ),
              const SizedBox(height: 16),
              const Text(
                'Ekspedisi',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              const SizedBox(height: 8),
              DropdownButton<String>(
                value: selectedExpedition,
                onChanged: (String? newValue) {
                  setState(() {
                    selectedExpedition = newValue!;
                  });
                },
                items: <String>[
                  'Pengiriman Standar',
                  'Pengiriman Cepat Gratis Ongkir',
                  'Pengiriman LEBAY'
                ].map<DropdownMenuItem<String>>((String value) {
                  return DropdownMenuItem<String>(
                    value: value,
                    child: Text(value),
                  );
                }).toList(),
              ),
              const SizedBox(
                height: 16,
              ),
              const Text(
                'Metode Pembayaran',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              const SizedBox(height: 8),

              DropdownButton<String>(
                value: selectedPaymentMethod,
                onChanged: (String? newValue) {
                  setState(() {
                    selectedPaymentMethod = newValue!;
                  });
                },
                items: <String>['Kartu Kredit', 'Gopay', 'Bank']
                    .map<DropdownMenuItem<String>>((String value) {
                  return DropdownMenuItem<String>(
                    value: value,
                    child: Text(value),
                  );
                }).toList(),
              ),

              const SizedBox(height: 16),
              const Text(
                'Barang',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              const SizedBox(height: 8),
              // List of items with images, names, and prices
              // Replace this with your actual list of items
              ListTile(
                leading: Image.asset("assets/images/AF1.png"),
                title: Text("Action Figure Tentara \nWWII - 3D"),
                subtitle: const Text('\Rp.499.999   x3'),
              ),
              // Add more ListTiles for additional items
              const Row(children: [
                Spacer(),
                Text("Total"),
                Spacer(),
                Text('\Rp.40000')
              ]),

              const SizedBox(height: 16),
              ElevatedButton(
                onPressed: () {
                  // Add your checkout logic here
                },
                child: const Text('Checkout'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
