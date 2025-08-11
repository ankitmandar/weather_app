import 'package:flutter/material.dart';

class WeatherScreen extends StatelessWidget {
  const WeatherScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Weather App',
          style: TextStyle(fontWeight: FontWeight.bold),
        ),
        centerTitle: true,
        actions: [
          IconButton(
            onPressed: () {
              print('Refresh');
            },
            icon: Icon(Icons.refresh),
          ),
        ],
      ),
      body: Column(
        spacing: 20,
        children: [
          // main card
          Placeholder(fallbackHeight: 250),
          // weather forecase card
          Placeholder(fallbackHeight: 150),
          // additional information card
          Placeholder(fallbackHeight: 150),
        ],
      ),
    );
  }
}
