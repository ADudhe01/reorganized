import 'package:flutter_test/flutter_test.dart';
import 'package:reorganized/main.dart';

void main() {
  testWidgets('Counter increments smoke test', (WidgetTester tester) async {
    await tester.pumpWidget(const MyApp());
    expect(find.text('Home'), findsOneWidget);
  });
}
