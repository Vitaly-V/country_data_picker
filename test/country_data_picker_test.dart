import 'package:country_data_picker/country_data_picker.dart';
import 'package:flutter_test/flutter_test.dart';

void main() {
  group('Test that all country fields are not empty', () {
    test('Test that all country names are not empty', () {
      for (final country in Countries.all) {
        expect(country.name, isNotEmpty);
      }
    });

    test('Test that all country isoCodes are not empty', () {
      for (final country in Countries.all) {
        expect(country.isoCode, isNotEmpty);
      }
    });

    test('Test that all country dialCodes are not empty', () {
      for (final country in Countries.all) {
        expect(country.dialCode, isNotEmpty);
      }
    });
  });

  testWidgets('Test all flags renders', (tester) async {
    for (final country in Countries.all) {
      await tester.pumpWidget(country.flag);
    }
  });
}
