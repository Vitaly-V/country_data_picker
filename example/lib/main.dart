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
