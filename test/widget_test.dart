import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';

import 'package:my_first_app/main.dart';

void main() {
  testWidgets('App shows title, welcome message, and button', (WidgetTester tester) async {
    await tester.pumpWidget(const MyApp());

    expect(find.text('My First App'), findsOneWidget);
    expect(find.text('Welcome to my first mobile app! Please click the button below'), findsOneWidget);
    expect(find.byType(FloatingActionButton), findsOneWidget);
  });
}