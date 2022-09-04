import 'package:flutter/material.dart';
import 'package:flutter_dotenv/flutter_dotenv.dart';
import 'package:flutter_map/flutter_map.dart';
import 'package:latlong2/latlong.dart' show LatLng;

import '../widgets/drawer.dart';

class MapHomePage extends StatelessWidget {
  static const String route = '/';

  const MapHomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var markers = <Marker>[
      Marker(
        width: 80.0,
        height: 80.0,
        point: LatLng(-26.13829, 27.91276), // South Africa
        builder: (ctx) => const Icon(
          Icons.navigation_sharp,
          color: Colors.blue,
        ),
      ),
      Marker(
        width: 80.0,
        height: 80.0,
        point: LatLng(8.13829, 1.00), // Ghana | Togo
        builder: (ctx) => const Icon(
          Icons.location_on,
          color: Colors.red,
        ),
      ),
      Marker(
        width: 80.0,
        height: 80.0,
        point: LatLng(8.13829, 6.04), // Nigeria
        builder: (ctx) => const Icon(
          Icons.location_on,
          color: Colors.red,
        ),
      ),
    ];

    return Scaffold(
      /*appBar: AppBar(title: const Text('Home')),*/
      drawer: buildDrawer(context, route),
      body: Padding(
        padding: const EdgeInsets.all(0.0),
        child: Expanded(
          child: Column(
            children: [
              /*const Padding(
                padding: EdgeInsets.only(top: 8.0, bottom: 8.0),
                child:
                    Text('This is a map that is showing (28.13829,-25.91276).'),
              ),*/
              Flexible(
                child: FlutterMap(
                  options: MapOptions(
                    center: LatLng(28.13829, -25.91276),
                    zoom: 3.0,
                  ),
                  layers: [
                    TileLayerOptions(
                        urlTemplate:
                            'https://api.mapbox.com/styles/v1/bileckme/cjaj6vkteaj5z2smunv6u2sek/tiles/256/{z}/{x}/{y}@2x?access_token=pk.eyJ1IjoiYmlsZWNrbWUiLCJhIjoiY2szMDFsM2VzMGw2aTNubW1kam1hdDFyeCJ9.S9Gj66W6-72sdRnfZfOXTg',
                        additionalOptions: {
                          'accessToken':
                              'pk.eyJ1IjoiYmlsZWNrbWUiLCJhIjoiY2szMDFsM2VzMGw2aTNubW1kam1hdDFyeCJ9.S9Gj66W6-72sdRnfZfOXTg',
                          'id':
                              'mapbox://styles/bileckme/cjaj6vkteaj5z2smunv6u2sek'
                        }),
                    MarkerLayerOptions(markers: markers)
                  ],
                  nonRotatedChildren: [
                    AttributionWidget.defaultWidget(
                      source: 'The Platform Authors',
                      onSourceTapped: () {},
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
