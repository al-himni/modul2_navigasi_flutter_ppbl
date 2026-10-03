import 'package:flutter/material.dart';

class HalamanBeranda extends StatelessWidget {
  const HalamanBeranda({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(16),
      child: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: const [
            Icon(Icons.home, size: 64, color: Colors.indigo),
            SizedBox(height: 12),
            Text('Halaman Beranda', style: TextStyle(fontSize: 20)),
            SizedBox(height: 8),
            Text(
              'Selamat datang di aplikasi Navigasi Kampus Digital.',
              textAlign: TextAlign.center,
            ),
          ],
        ),
      ),
    );
  }
}
