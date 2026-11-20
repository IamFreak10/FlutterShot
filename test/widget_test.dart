import 'package:flutter_test/flutter_test.dart';
import 'package:flutter_shot/main.dart';

void main() {
  testWidgets('Homepage smoke test', (WidgetTester tester) async {
    await tester.pumpWidget(const MyApp());
    expect(find.text('Breakfast'), findsOneWidget);
  });
}
