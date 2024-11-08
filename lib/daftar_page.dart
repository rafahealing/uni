import 'package:flutter/material.dart';

class DaftarPage extends StatelessWidget {
  const DaftarPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Ringkasan', style: TextStyle(color: Colors.white),),
        backgroundColor: Colors.grey,
        centerTitle: true,
      ),
    );
  }
}