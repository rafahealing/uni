import 'package:flutter/material.dart';

class InputPage extends StatelessWidget {
  const InputPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Tambah', style: TextStyle(color: Colors.white),),
        backgroundColor: Colors.grey,
        centerTitle: true,
      ),
      
    );
  }
}