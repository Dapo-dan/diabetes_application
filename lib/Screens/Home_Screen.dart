import 'package:diabetes_application/States_details/adamawa.dart';
import 'package:diabetes_application/States_details/akwa_ibom.dart';
import 'package:diabetes_application/States_details/anambra.dart';
import 'package:diabetes_application/States_details/bauchi.dart';
import 'package:diabetes_application/States_details/bayelsa.dart';
import 'package:diabetes_application/States_details/benue.dart';
import 'package:diabetes_application/States_details/borno.dart';
import 'package:diabetes_application/States_details/cross_river.dart';
import 'package:diabetes_application/States_details/delta.dart';
import 'package:diabetes_application/States_details/ebonyi.dart';
import 'package:diabetes_application/States_details/edo.dart';
import 'package:diabetes_application/States_details/ekiti.dart';
import 'package:diabetes_application/States_details/enugu.dart';
import 'package:diabetes_application/States_details/fct.dart';
import 'package:diabetes_application/States_details/gombe.dart';
import 'package:diabetes_application/States_details/imo.dart';
import 'package:diabetes_application/States_details/jigawa.dart';
import 'package:diabetes_application/States_details/kaduna.dart';
import 'package:diabetes_application/States_details/kano.dart';
import 'package:diabetes_application/States_details/katsina.dart';
import 'package:diabetes_application/States_details/kebbi.dart';
import 'package:diabetes_application/States_details/kogi.dart';
import 'package:diabetes_application/States_details/kwara.dart';
import 'package:diabetes_application/States_details/lagos.dart';
import 'package:diabetes_application/States_details/nasarawa.dart';
import 'package:diabetes_application/States_details/niger.dart';
import 'package:diabetes_application/States_details/ogun.dart';
import 'package:diabetes_application/States_details/ondo.dart';
import 'package:diabetes_application/States_details/osun.dart';
import 'package:diabetes_application/States_details/oyo.dart';
import 'package:diabetes_application/States_details/plateau.dart';
import 'package:diabetes_application/States_details/rivers.dart';
import 'package:diabetes_application/States_details/sokoto.dart';
import 'package:diabetes_application/States_details/taraba.dart';
import 'package:diabetes_application/States_details/yobe.dart';
import 'package:diabetes_application/States_details/zamfara.dart';
import 'package:flutter/material.dart';
import 'package:diabetes_application/States_details/abia.dart';

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
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          children: [
            const SizedBox(
              height: 20,
            ),
            const Text(
              'The text buttons below show the detailed breakdown of the number of diabetic patients in each local government in each state',
              style: TextStyle(color: Colors.black, fontSize: 30),
            ),
            const SizedBox(
              height: 30,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                TextButton(
                  style: TextButton.styleFrom(
                    textStyle: const TextStyle(fontSize: 20),
                  ),
                  onPressed: () => Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => const abia(),
                      )),
                  child: const Text('Abia'),
                ),
                TextButton(
                  style: TextButton.styleFrom(
                    textStyle: const TextStyle(fontSize: 20),
                  ),
                  onPressed: () => Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => const adamawa(),
                      )),
                  child: const Text('Adamawa'),
                ),
                TextButton(
                  style: TextButton.styleFrom(
                    textStyle: const TextStyle(fontSize: 20),
                  ),
                  onPressed: () => Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => const akwa_ibom(),
                      )),
                  child: const Text('Akwa Ibom'),
                ),
                TextButton(
                  style: TextButton.styleFrom(
                    textStyle: const TextStyle(fontSize: 20),
                  ),
                  onPressed: () => Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => const anambra(),
                      )),
                  child: const Text('Anambra'),
                ),
                TextButton(
                  style: TextButton.styleFrom(
                    textStyle: const TextStyle(fontSize: 20),
                  ),
                  onPressed: () => Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => const bauchi(),
                      )),
                  child: const Text('Bauchi'),
                )
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                TextButton(
                  style: TextButton.styleFrom(
                    textStyle: const TextStyle(fontSize: 20),
                  ),
                  onPressed: () => Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => const bayelsa(),
                      )),
                  child: const Text('Bayelsa'),
                ),
                TextButton(
                  style: TextButton.styleFrom(
                    textStyle: const TextStyle(fontSize: 20),
                  ),
                  onPressed: () => Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => const benue(),
                      )),
                  child: const Text('Benue'),
                ),
                TextButton(
                  style: TextButton.styleFrom(
                    textStyle: const TextStyle(fontSize: 20),
                  ),
                  onPressed: () => Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => const borno(),
                      )),
                  child: const Text('Borno'),
                ),
                TextButton(
                  style: TextButton.styleFrom(
                    textStyle: const TextStyle(fontSize: 20),
                  ),
                  onPressed: () => Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => const cross_river(),
                      )),
                  child: const Text('Cross RIver'),
                ),
                TextButton(
                  style: TextButton.styleFrom(
                    textStyle: const TextStyle(fontSize: 20),
                  ),
                  onPressed: () => Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => const delta(),
                      )),
                  child: const Text('Delta'),
                ),
                TextButton(
                  style: TextButton.styleFrom(
                    textStyle: const TextStyle(fontSize: 20),
                  ),
                  onPressed: () => Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => const ebonyi(),
                      )),
                  child: const Text('Ebonyi'),
                )
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                TextButton(
                  style: TextButton.styleFrom(
                    textStyle: const TextStyle(fontSize: 20),
                  ),
                  onPressed: () => Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => const edo(),
                      )),
                  child: const Text('Edo'),
                ),
                TextButton(
                  style: TextButton.styleFrom(
                    textStyle: const TextStyle(fontSize: 20),
                  ),
                  onPressed: () => Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => const ekiti(),
                      )),
                  child: const Text('Ekiti'),
                ),
                TextButton(
                  style: TextButton.styleFrom(
                    textStyle: const TextStyle(fontSize: 20),
                  ),
                  onPressed: () => Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => const enugu(),
                      )),
                  child: const Text('Enugu'),
                ),
                TextButton(
                  style: TextButton.styleFrom(
                    textStyle: const TextStyle(fontSize: 20),
                  ),
                  onPressed: () => Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => const fct(),
                      )),
                  child: const Text('FCT'),
                ),
                TextButton(
                  style: TextButton.styleFrom(
                    textStyle: const TextStyle(fontSize: 20),
                  ),
                  onPressed: () => Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => const gombe(),
                      )),
                  child: const Text('Gombe'),
                ),
                TextButton(
                  style: TextButton.styleFrom(
                    textStyle: const TextStyle(fontSize: 20),
                  ),
                  onPressed: () => Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => const imo(),
                      )),
                  child: const Text('Imo'),
                )
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                TextButton(
                  style: TextButton.styleFrom(
                    textStyle: const TextStyle(fontSize: 20),
                  ),
                  onPressed: () => Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => const jigawa(),
                      )),
                  child: const Text('Jigawa'),
                ),
                TextButton(
                  style: TextButton.styleFrom(
                    textStyle: const TextStyle(fontSize: 20),
                  ),
                  onPressed: () => Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => const kaduna(),
                      )),
                  child: const Text('Kaduna'),
                ),
                TextButton(
                  style: TextButton.styleFrom(
                    textStyle: const TextStyle(fontSize: 20),
                  ),
                  onPressed: () => Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => const kano(),
                      )),
                  child: const Text('Kano'),
                ),
                TextButton(
                  style: TextButton.styleFrom(
                    textStyle: const TextStyle(fontSize: 20),
                  ),
                  onPressed: () => Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => const katxina(),
                      )),
                  child: const Text('Katsina'),
                ),
                TextButton(
                  style: TextButton.styleFrom(
                    textStyle: const TextStyle(fontSize: 20),
                  ),
                  onPressed: () => Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => const kebbi(),
                      )),
                  child: const Text('Kebbi'),
                ),
                TextButton(
                  style: TextButton.styleFrom(
                    textStyle: const TextStyle(fontSize: 20),
                  ),
                  onPressed: () => Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => const kogi(),
                      )),
                  child: const Text('Kogi'),
                )
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                TextButton(
                  style: TextButton.styleFrom(
                    textStyle: const TextStyle(fontSize: 20),
                  ),
                  onPressed: () => Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => const kwara(),
                      )),
                  child: const Text('Kwara'),
                ),
                TextButton(
                  style: TextButton.styleFrom(
                    textStyle: const TextStyle(fontSize: 20),
                  ),
                  onPressed: () => Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => const lagos(),
                      )),
                  child: const Text('Lagos'),
                ),
                TextButton(
                  style: TextButton.styleFrom(
                    textStyle: const TextStyle(fontSize: 20),
                  ),
                  onPressed: () => Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => const nasarawa(),
                      )),
                  child: const Text('Nasarawa'),
                ),
                TextButton(
                  style: TextButton.styleFrom(
                    textStyle: const TextStyle(fontSize: 20),
                  ),
                  onPressed: () => Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => const niger(),
                      )),
                  child: const Text('Niger'),
                ),
                TextButton(
                  style: TextButton.styleFrom(
                    textStyle: const TextStyle(fontSize: 20),
                  ),
                  onPressed: () => Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => const ogun(),
                      )),
                  child: const Text('Ogun'),
                ),
                TextButton(
                  style: TextButton.styleFrom(
                    textStyle: const TextStyle(fontSize: 20),
                  ),
                  onPressed: () => Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => const ondo(),
                      )),
                  child: const Text('Ondo'),
                )
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                TextButton(
                  style: TextButton.styleFrom(
                    textStyle: const TextStyle(fontSize: 20),
                  ),
                  onPressed: () => Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => const osun(),
                      )),
                  child: const Text('Osun'),
                ),
                TextButton(
                  style: TextButton.styleFrom(
                    textStyle: const TextStyle(fontSize: 20),
                  ),
                  onPressed: () => Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => const oyo(),
                      )),
                  child: const Text('Oyo'),
                ),
                TextButton(
                  style: TextButton.styleFrom(
                    textStyle: const TextStyle(fontSize: 20),
                  ),
                  onPressed: () => Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => const plateau(),
                      )),
                  child: const Text('Plateau'),
                ),
                TextButton(
                  style: TextButton.styleFrom(
                    textStyle: const TextStyle(fontSize: 20),
                  ),
                  onPressed: () => Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => const rivers(),
                      )),
                  child: const Text('Rivers'),
                ),
                TextButton(
                  style: TextButton.styleFrom(
                    textStyle: const TextStyle(fontSize: 20),
                  ),
                  onPressed: () => Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => const sokoto(),
                      )),
                  child: const Text('Sokoto'),
                ),
                TextButton(
                  style: TextButton.styleFrom(
                    textStyle: const TextStyle(fontSize: 20),
                  ),
                  onPressed: () => Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => const taraba(),
                      )),
                  child: const Text('Taraba'),
                )
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                TextButton(
                  style: TextButton.styleFrom(
                    textStyle: const TextStyle(fontSize: 20),
                  ),
                  onPressed: () => Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => const yobe(),
                      )),
                  child: const Text('Yobe'),
                ),
                TextButton(
                  style: TextButton.styleFrom(
                    textStyle: const TextStyle(fontSize: 20),
                  ),
                  onPressed: () => Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => const zamfara(),
                      )),
                  child: const Text('Zamfara'),
                ),
              ],
            ),
            const SizedBox(
              height: 30,
            ),
            const Center(
              child: Text(
                'The floating action button below navigates to the google map showing the summary of the states.',
                style: TextStyle(
                    letterSpacing: 2.0,
                    fontSize: 30,
                    fontStyle: FontStyle.italic),
              ),
            ),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () => Navigator.push(
            context,
            MaterialPageRoute(
              builder: (context) => const GoogleMapScreen(),
            )),
        tooltip: 'Google Map',
        child: const Icon(Icons.add_location_outlined),
      ),
    );
  }
}
