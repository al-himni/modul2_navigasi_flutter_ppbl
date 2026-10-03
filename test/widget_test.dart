import 'package:flutter_test/flutter_test.dart';

import 'package:navigasi_flutter_707012400091/main.dart';

void main() {
  testWidgets('Aplikasi navigasi berhasil dijalankan', (
    WidgetTester tester,
  ) async {
    await tester.pumpWidget(const AplikasiNavigasi());

    expect(find.text('Beranda'), findsOneWidget);
  });
}
