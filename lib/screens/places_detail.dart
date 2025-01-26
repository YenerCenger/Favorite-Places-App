import 'package:favorite_places/main.dart';
import 'package:flutter/material.dart';

class PlacesDetailScreen extends StatelessWidget {
  const PlacesDetailScreen({super.key, required this.name});

  final String name;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(name),
        backgroundColor: theme.colorScheme.surfaceContainerLow,
      ),
      body: Center(
        child: Text(
          name,
          style: Theme.of(context).textTheme.titleLarge,
        ),
      ),
    );
  }
}
