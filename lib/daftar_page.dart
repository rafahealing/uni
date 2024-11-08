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
      body: ListView(
        children: [
          ListTile(
            title: Text('nama'),
            subtitle: Text('Description 1'),
            leading: Icon(Icons.check),
          ),
          ListTile(
            title: Text('umur'),
            subtitle: Text('Description 2'),
            leading: Icon(Icons.check),
          ),
          // Add more ListTiles as needed
        ],
      ),
    );
  }
}