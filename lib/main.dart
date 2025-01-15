import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text(
            'My Essential Widget Project',
            style: TextStyle(
              color: Colors.white, // Mengatur warna teks menjadi putih
            ),
          ),
          backgroundColor: Colors.amber[700],
        ),
        body: const Center(
          child: Image(
            image: NetworkImage('https://www.mercubuana.ac.id/img/logo_baru_umb.jpg'), // Gunakan URL gambar langsung
          ),
        ),
      ),
    );
  }
}
