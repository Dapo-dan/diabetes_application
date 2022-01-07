import 'package:flutter/material.dart';

class bayelsa extends StatelessWidget {
  const bayelsa({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Bayelsa'),
        ),
        body: Padding(
          padding: const EdgeInsets.all(8),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: const [
              Text(
                'Number of Diabetic patients in	Brass	=	13849	',
                style: TextStyle(fontSize: 15, color: Colors.black),
              ),
              SizedBox(
                height: 20,
              ),
              Text(
                'Number of Diabetic patients in	Ekeremor	=	4843	',
                style: TextStyle(fontSize: 15, color: Colors.black),
              ),
              SizedBox(
                height: 20,
              ),
              Text(
                'Number of Diabetic patients in	Kolokuma/Opokuma	=	93738	',
                style: TextStyle(fontSize: 15, color: Colors.black),
              ),
              SizedBox(
                height: 20,
              ),
              Text(
                'Number of Diabetic patients in	Nembe	=	18964	',
                style: TextStyle(fontSize: 15, color: Colors.black),
              ),
              SizedBox(
                height: 20,
              ),
              Text(
                'Number of Diabetic patients in	Ogbia	=	4754	',
                style: TextStyle(fontSize: 15, color: Colors.black),
              ),
              SizedBox(
                height: 20,
              ),
              Text(
                'Number of Diabetic patients in	Sagbama	=	3488	',
                style: TextStyle(fontSize: 15, color: Colors.black),
              ),
              SizedBox(
                height: 20,
              ),
              Text(
                'Number of Diabetic patients in	Southern Ijaw	=	3675	',
                style: TextStyle(fontSize: 15, color: Colors.black),
              ),
            ],
          ),
        ));
  }
}
