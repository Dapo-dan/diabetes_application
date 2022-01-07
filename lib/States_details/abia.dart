import 'package:flutter/material.dart';

class abia extends StatelessWidget {
  const abia({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Abia'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(8),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: const [
            Text(
              'Number of Diabetic patients in Aba North = 3758',
              style: TextStyle(fontSize: 15, color: Colors.black),
            ),
            SizedBox(
              height: 20,
            ),
            Text(
              'Number of Diabetic patients in Aba South = 2506',
              style: TextStyle(fontSize: 15, color: Colors.black),
            ),
            SizedBox(
              height: 20,
            ),
            Text(
              'Number of Diabetic patients in Arochukwu = 2578',
              style: TextStyle(fontSize: 15, color: Colors.black),
            ),
            SizedBox(
              height: 20,
            ),
            Text(
              'Number of Diabetic patients in Bende = 13778',
              style: TextStyle(fontSize: 15, color: Colors.black),
            ),
            SizedBox(
              height: 20,
            ),
            Text(
              'Number of Diabetic patients in Ikwuano = 16885',
              style: TextStyle(fontSize: 15, color: Colors.black),
            ),
            SizedBox(
              height: 20,
            ),
            Text(
              'Number of Diabetic patients in Isiala Ngwa North = 6985',
              style: TextStyle(fontSize: 15, color: Colors.black),
            ),
            SizedBox(
              height: 20,
            ),
            Text(
              'Number of Diabetic patients in Isiala Ngwa South = 3574',
              style: TextStyle(fontSize: 15, color: Colors.black),
            ),
            SizedBox(
              height: 20,
            ),
            Text(
              'Number of Diabetic patients in Isuikwuato = 7964',
              style: TextStyle(fontSize: 15, color: Colors.black),
            ),
            SizedBox(
              height: 20,
            ),
            Text(
              'Number of Diabetic patients in Obi Ngwa = 3675',
              style: TextStyle(fontSize: 15, color: Colors.black),
            ),
            SizedBox(
              height: 20,
            ),
            Text(
              'Number of Diabetic patients in Ohafia	= 3698',
              style: TextStyle(
                fontSize: 15,
                color: Colors.black,
              ),
            )
          ],
        ),
      ),
    );
  }
}
