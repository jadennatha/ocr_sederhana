import 'package:flutter/material.dart';
import 'scan_screen.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Menu Utama')),
      body: ListView(
        children: [
          ListTile(
            leading: const Icon(Icons.camera_alt),
            title: const Text('Mulai Scan Teks'),
            subtitle: const Text('Scan teks dari kamera'),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (_) => const ScanScreen()),
              );
            },
          ),
        ],
      ),
    );
  }
}