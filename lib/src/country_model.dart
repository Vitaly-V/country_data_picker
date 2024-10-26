import 'package:flutter/foundation.dart';
import 'package:flutter_svg/flutter_svg.dart';

@immutable
class CountryData {
  final String name;
  final String isoCode;
  final String dialCode;

  const CountryData({
    required this.name,
    required this.isoCode,
    required this.dialCode,
  });

  SvgPicture get flag => SvgPicture.asset(
        'packages/country_data_picker/assets/flags/$isoCode.svg',
        width: 24,
        height: 24,
      );

  SvgPicture flagSized([size = 24]) => SvgPicture.asset(
        'packages/country_data_picker/assets/flags/$isoCode.svg',
        width: size,
        height: size,
      );
}
