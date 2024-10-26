# country_data_picker

A Flutter package that provides for country selection with built-in SVG flags, dial codes, and ISO codes.

## Features

- 📱 Country dial codes for phone number formatting
- 🏷️ ISO codes for country identification
- 🎨 Customizable flag sizes
- 💡 Easy to use API
- 🚀 Lightweight and efficient
- ✨ No external dependencies for flag assets

## Installation

Add this to your package's `pubspec.yaml` file:

```yaml
dependencies:
  country_data_picker: ^0.0.1
```

## Usage

```dart
import 'package:flutter/material.dart';
import 'package:country_data_picker/country_data_picker.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Country List Example',
      home: CountryListScreen(),
    );
  }
}

class CountryListScreen extends StatelessWidget {
  const CountryListScreen({super.key});
  final countries = Countries.all;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Country List Example'),
      ),
      body: ListView.builder(
        itemCount: countries.length,
        itemBuilder: (context, index) {
          final country = countries[index];
          return ListTile(
            leading: ClipOval(child: country.flag),
            title: Text(country.name),
            subtitle: Text('Dial Code: ${country.dialCode}'),
          );
        },
      ),
    );
  }
}

```

## Properties

Each `Country` instance provides:

- `name`: Full country name with 
- `isoCode`: ISO 3166-1 alpha-2 code
- `dialCode`: International dial code
- `flag`: SVG flag widget (24x24)
- `flagSized(double size)`: SVG flag widget with custom size
