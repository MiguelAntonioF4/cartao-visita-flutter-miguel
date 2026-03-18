import 'package:flutter_test/flutter_test.dart';

import 'package:cartao_visita/main.dart';

void main() {
  testWidgets('Cartão de visita exibe nome corretamente', (WidgetTester tester) async {
    await tester.pumpWidget(const CartaoVisitaApp());

    expect(find.text('Miguel Antônio'), findsOneWidget);
    expect(find.text('Mota Gonçalves'), findsOneWidget);
  });
}