import 'package:flutter/material.dart';
import 'package:flutter_ujian/daftar_page.dart';
import 'package:flutter_ujian/input_page.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'HomePage', 
          style: TextStyle(color: Colors.white),
        ),
        backgroundColor: Colors.grey,
        centerTitle: true,
      ),
      body: Container(
          padding: const EdgeInsets.all(8.0),
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                ElevatedButton(
                onPressed: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) {
                    return const InputPage();
                  }));
                },
                child: const Text('Formulir'),
              ),
              ElevatedButton(
                onPressed: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) {
                    return const DaftarPage();
                  }));
                },
                child: const Text('Ringkasan'),
              ),
              ],
            )
          ),
        
      ),
    );
  }
}