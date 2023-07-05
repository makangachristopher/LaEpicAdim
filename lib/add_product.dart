import 'package:flutter/material.dart';

class AddProduct extends StatelessWidget {
  const AddProduct({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('La Epic Admin')),
      body: Container(
        child: Text('La Epic Admin Page'),
      ),
    );
  }
}
