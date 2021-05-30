import 'dart:math';

import 'package:flutter_test/flutter_test.dart';

import 'package:flag_icons/flag_icons.dart';

void main() {
  test('Currency constructor works', () {
    final currency = Currency(name: 'aed', iconPath: 'aed.svg');
    expect(currency, isA<Currency>());
    expect(currency.name, isNotNull);
    expect(currency.name, isNotEmpty);
    expect(currency.iconPath.contains('.'), true);
    expect(currency.iconPath.split('.')[0], 'aed');
    expect(currency.iconPath.split('.')[1], 'svg');
    expect(currency.icon(), 'package/flag_icons/assets/flags/aed.svg');
  });

  test('Flags works', () {
    final currency = Flags.AED;
    expect(currency, isA<Currency>());
    expect(currency.name, isNotNull);
    expect(currency.name, isNotEmpty);
    expect(currency.iconPath.contains('.'), true);
    expect(currency.iconPath.split('.')[0], 'aed');
    expect(currency.iconPath.split('.')[1], 'svg');
    expect(currency.icon(), 'package/flag_icons/assets/flags/aed.svg');
  });
}
