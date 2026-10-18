import 'package:flutter/material.dart';

void main() => runApp(const MyApp());
// Titik awal aplikasi: menjalankan widget MyApp

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: const Text('Tugas Rutin 1')),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const Icon(Icons.flutter_dash, size: 80),
              const SizedBox(height: 16),
              const Text('Hello World', style: TextStyle(fontSize: 28)),
              const SizedBox(height: 16),
              Card(
                child: Padding(
                  padding: const EdgeInsets.all(16),
                  child: Column(
                    children: const [
                      Text('Nama: Nayla Anjani Nasution'),
                      Text('NIM: 4241250005'),
                      Text('Kelas: PSIK 24C'),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
