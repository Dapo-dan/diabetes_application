import 'package:flutter/material.dart';

import 'google_screen.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Abstract'),
      ),
      backgroundColor: Colors.grey[200],
      body: Center(
        child: Container(
          padding: const EdgeInsets.fromLTRB(20, 20, 20, 20),
          child: const Text(
            'The purpose of this application is to check the number of diabetic patients in Nigerian states. '
            'It was done using flutter and Google Maps API for the location',
            style: TextStyle(
                letterSpacing: 2.0, fontSize: 30, fontWeight: FontWeight.bold),
          ),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () => Navigator.push(
            context,
            MaterialPageRoute(
              builder: (context) => GoogleMapScreen(),
            )),
        tooltip: 'Google Map',
        child: const Icon(Icons.add_location_outlined),
      ),
    );
  }
}
