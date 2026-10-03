import 'package:flutter/material.dart';

class HalamanDetail extends StatelessWidget {
  final String judul;
  final String keterangan;

  const HalamanDetail({
    super.key,
    required this.judul,
    required this.keterangan,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text(judul)),
      body: Padding(
        padding: const EdgeInsets.all(16),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Icon(Icons.info_outline, size: 64, color: Colors.indigo),
            const SizedBox(height: 16),
            Text(
              judul,
              style: const TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
              textAlign: TextAlign.center,
            ),
            const SizedBox(height: 12),
            Text(keterangan, textAlign: TextAlign.center),
            const SizedBox(height: 24),
            ElevatedButton(
              onPressed: () {
                Navigator.pop(context);
              },
              child: const Text('Kembali'),
            ),
            const SizedBox(height: 12),
            OutlinedButton(
              onPressed: () {
                Navigator.pop(context, 'Data dari halaman detail');
              },
              child: const Text('Kembali dengan Nilai'),
            ),
          ],
        ),
      ),
    );
  }
}
