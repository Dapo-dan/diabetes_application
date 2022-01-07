import 'package:flutter/material.dart';
import 'package:google_maps_flutter/google_maps_flutter.dart';

class GoogleMapScreen extends StatefulWidget {
  const GoogleMapScreen({Key? key}) : super(key: key);

  @override
  _GoogleMapScreenState createState() => _GoogleMapScreenState();
}

class _GoogleMapScreenState extends State<GoogleMapScreen> {
  Set<Marker> _markers = {};
  double zoom = 0.0;

  void _onMapCreated(CameraPosition position) {
    double zoomNumber = position.zoom;
    if (zoomNumber >= 5.0) {
      print('zoom: $zoomNumber');
      setState(() {
        zoom = zoomNumber;
        _markers.add(
          const Marker(
              markerId: MarkerId('id-1'),
              infoWindow: InfoWindow(
                title: 'Abia',
                snippet: 'Number of Diabetic patients = 89,823',
              ),
              position: LatLng(5.4527, 7.5248)),
        );
        _markers.add(
          const Marker(
              markerId: MarkerId('id-2'),
              //  onTap: () {Navigator.of(context.pop())} ,
              infoWindow: InfoWindow(
                  title: 'Adamawa',
                  snippet: 'Number of Diabetic patients = 223,019'),
              position: LatLng(9.3265, 12.3984)),
        );
        _markers.add(
          const Marker(
              markerId: MarkerId('id-3'),
              infoWindow: InfoWindow(
                  title: 'Akwa Ibom',
                  snippet: 'Number of Diabetic patients = 302,010'),
              position: LatLng(6.2209, 6.9370)),
        );
        _markers.add(
          const Marker(
              markerId: MarkerId('id-29'),
              infoWindow: InfoWindow(
                  title: 'Anambra',
                  snippet: 'Number of Diabetic patients = 221,196'),
              position: LatLng(6.2209, 6.9370)),
        );
        _markers.add(
          const Marker(
              markerId: MarkerId('id-4'),
              infoWindow: InfoWindow(
                  title: 'Bauchi',
                  snippet: 'Number of Diabetic patients = 148,910'),
              position: LatLng(10.3010, 9.8237)),
        );
        _markers.add(
          const Marker(
              markerId: MarkerId('id-5'),
              infoWindow: InfoWindow(
                  title: 'Benue',
                  snippet: 'Number of Diabetic patients = 285,576'),
              position: LatLng(7.3369, 8.7404)),
        );
        _markers.add(
          const Marker(
              markerId: MarkerId('id-6'),
              infoWindow: InfoWindow(
                  title: 'Borno',
                  snippet: 'Number of Diabetic patients = 401,529'),
              position: LatLng(11.8846, 13.1520)),
        );
        _markers.add(
          const Marker(
              markerId: MarkerId('id-7'),
              infoWindow: InfoWindow(
                  title: 'Cross River',
                  snippet: 'Number of Diabetic patients = 131,841'),
              position: LatLng(5.8702, 8.5988)),
        );
        _markers.add(
          const Marker(
              markerId: MarkerId('id-8'),
              infoWindow: InfoWindow(
                  title: 'Delta',
                  snippet: 'Number of Diabetic patients = 258,662'),
              position: LatLng(5.7040, 5.9339)),
        );
        _markers.add(
          const Marker(
              markerId: MarkerId('id-9'),
              infoWindow: InfoWindow(
                  title: 'Edo',
                  snippet: 'Number of Diabetic patients = 267,618'),
              position: LatLng(6.6342, 5.9304)),
        );
        _markers.add(
          const Marker(
              markerId: MarkerId('id-10'),
              infoWindow: InfoWindow(
                  title: 'Ekiti',
                  snippet: 'Number of Diabetic patients = 181,140'),
              position: LatLng(7.7190, 5.3110)),
        );
        _markers.add(
          const Marker(
              markerId: MarkerId('id-11'),
              infoWindow: InfoWindow(
                  title: 'Enugu',
                  snippet: 'Number of Diabetic patients = 114,593'),
              position: LatLng(6.5364, 7.4356)),
        );
        _markers.add(
          const Marker(
              markerId: MarkerId('id-12'),
              infoWindow: InfoWindow(
                  title: 'FCT',
                  snippet: 'Number of Diabetic patients = 73,179'),
              position: LatLng(8.8941, 7.1860)),
        );
        _markers.add(
          const Marker(
              markerId: MarkerId('id-13'),
              infoWindow: InfoWindow(
                  title: 'Gombe',
                  snippet: 'Number of Diabetic patients = 106,477'),
              position: LatLng(10.2791, 11.1731)),
        );
        _markers.add(
          const Marker(
              markerId: MarkerId('id-14'),
              infoWindow: InfoWindow(
                  title: 'Imo',
                  snippet: 'Number of Diabetic patients = 316,716'),
              position: LatLng(5.5720, 7.0588)),
        );
        _markers.add(
          const Marker(
              markerId: MarkerId('id-15'),
              infoWindow: InfoWindow(
                  title: 'Jigawa',
                  snippet: 'Number of Diabetic patients = 459,539'),
              position: LatLng(12.2280, 9.5616)),
        );
        _markers.add(
          const Marker(
              markerId: MarkerId('id-16'),
              infoWindow: InfoWindow(
                  title: 'Kaduna',
                  snippet: 'Number of Diabetic patients = 230,360'),
              position: LatLng(10.5105, 7.4165)),
        );
        _markers.add(
          const Marker(
              markerId: MarkerId('id-17'),
              infoWindow: InfoWindow(
                  title: 'Kano',
                  snippet: 'Number of Diabetic patients = 473,020'),
              position: LatLng(12.0022, 8.5920)),
        );
        _markers.add(
          const Marker(
              markerId: MarkerId('id-18'),
              infoWindow: InfoWindow(
                  title: 'Katsina',
                  snippet: 'Number of Diabetic patients = 350,330'),
              position: LatLng(12.9816, 7.6223)),
        );
        _markers.add(
          const Marker(
              markerId: MarkerId('id-19'),
              infoWindow: InfoWindow(
                  title: 'Kebbi',
                  snippet: 'Number of Diabetic patients = 192,967'),
              position: LatLng(11.4942, 4.2333)),
        );
        _markers.add(
          const Marker(
              markerId: MarkerId('id-20'),
              infoWindow: InfoWindow(
                  title: 'Kogi',
                  snippet: 'Number of Diabetic patients = 223,950'),
              position: LatLng(7.7337, 6.6906)),
        );
        _markers.add(
          const Marker(
              markerId: MarkerId('id-21'),
              infoWindow: InfoWindow(
                  title: 'Kwara',
                  snippet: 'Number of Diabetic patients = 149,285'),
              position: LatLng(8.9669, 4.3874)),
        );
        _markers.add(
          const Marker(
              markerId: MarkerId('id-22'),
              infoWindow: InfoWindow(
                  title: 'Lagos State',
                  snippet: 'Number of Diabetic patients = 357,118'),
              position: LatLng(6.5244, 3.3792)),
        );
        _markers.add(
          const Marker(
              markerId: MarkerId('id-23'),
              infoWindow: InfoWindow(
                  title: 'Nassarawa',
                  snippet: 'Number of Diabetic patients = 114,739'),
              position: LatLng(8.5475, 7.7118)),
        );
        _markers.add(
          const Marker(
              markerId: MarkerId('id-24'),
              infoWindow: InfoWindow(
                  title: 'Niger',
                  snippet: 'Number of Diabetic patients = 245,497'),
              position: LatLng(9.9309, 5.5983)),
        );
        _markers.add(
          const Marker(
              markerId: MarkerId('id-25'),
              infoWindow: InfoWindow(
                  title: 'Ogun',
                  snippet: 'Number of Diabetic patients = 264,417'),
              position: LatLng(6.9980, 3.4737)),
        );
        _markers.add(
          const Marker(
              markerId: MarkerId('id-26'),
              infoWindow: InfoWindow(
                  title: 'Ondo',
                  snippet: 'Number of Diabetic patients = 193,422'),
              position: LatLng(6.9149, 5.1478)),
        );
        _markers.add(
          const Marker(
              markerId: MarkerId('id-27'),
              infoWindow: InfoWindow(
                  title: 'Osun',
                  snippet: 'Number of Diabetic patients = 319,913'),
              position: LatLng(7.5629, 4.5200)),
        );
        _markers.add(
          const Marker(
              markerId: MarkerId('id-28'),
              infoWindow: InfoWindow(
                  title: 'Oyo State',
                  snippet: 'Number of Diabetic patients = 401,409'),
              position: LatLng(8.1574, 3.6147)),
        );
        _markers.add(
          const Marker(
              markerId: MarkerId('id-30'),
              infoWindow: InfoWindow(
                  title: 'Ebonyi',
                  snippet: 'Number of Diabetic patients = 204,048'),
              position: LatLng(6.2649, 8.0137)),
        );
        _markers.add(
          const Marker(
              markerId: MarkerId('id-31'),
              infoWindow: InfoWindow(
                  title: 'Bayelsa',
                  snippet: 'Number of Diabetic patients = 143,311'),
              position: LatLng(4.7719, 6.0699)),
        );
        _markers.add(
          const Marker(
              markerId: MarkerId('id-32'),
              infoWindow: InfoWindow(
                  title: 'Plateau State',
                  snippet: 'Number of Diabetic patients = 172,441'),
              position: LatLng(9.2182, 9.5179)),
        );
        _markers.add(
          const Marker(
              markerId: MarkerId('id-33'),
              infoWindow: InfoWindow(
                  title: 'Rivers State',
                  snippet: 'Number of Diabetic patients = 381,390'),
              position: LatLng(4.8396, 6.9112)),
        );
        _markers.add(
          const Marker(
              markerId: MarkerId('id-34'),
              infoWindow: InfoWindow(
                  title: 'Sokoto State',
                  snippet: 'Number of Diabetic patients = 221,189'),
              position: LatLng(13.0533, 5.3223)),
        );
        _markers.add(
          const Marker(
              markerId: MarkerId('id-35'),
              infoWindow: InfoWindow(
                  title: 'Taraba State',
                  snippet: 'Number of Diabetic patients = 105,654'),
              position: LatLng(7.9994, 10.7740)),
        );
        _markers.add(
          const Marker(
              markerId: MarkerId('id-36'),
              infoWindow: InfoWindow(
                  title: 'Yobe State',
                  snippet: 'Number of Diabetic patients = 200,835'),
              position: LatLng(12.2939, 11.4390)),
        );
        _markers.add(
          const Marker(
              markerId: MarkerId('id-37'),
              infoWindow: InfoWindow(
                  title: 'Zamfara State',
                  snippet: 'Number of Diabetic patients = 273,977'),
              position: LatLng(12.1222, 6.2236)),
        );
      });
    } else {
      setState(() {
        print('zoom: $zoom');
        _markers = {};
      });
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Google Map'),
        ),
        body: GoogleMap(
            onCameraMove: _onMapCreated,
            //onMapCreated: _onMapCreated,
            markers: _markers,
            initialCameraPosition: CameraPosition(
              target: const LatLng(7.519585, 4.521158),
              zoom: zoom,
            )));
  }
}
