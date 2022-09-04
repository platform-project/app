import 'dart:async';

import 'package:flutter/material.dart';
import 'package:flutter_map/flutter_map.dart';
import 'package:latlong2/latlong.dart';

import '../widgets/drawer.dart';

class MovingMarkersPage extends StatefulWidget {
  static const String route = '/moving_markers';

  const MovingMarkersPage({Key? key}) : super(key: key);

  @override
  _MovingMarkersPageState createState() {
    return _MovingMarkersPageState();
  }
}

class _MovingMarkersPageState extends State<MovingMarkersPage> {
  Marker? _marker;
  late final Timer _timer;
  int _markerIndex = 0;

  @override
  void initState() {
    super.initState();
    _marker = _markers[_markerIndex];
    _timer = Timer.periodic(const Duration(seconds: 1), (_) {
      setState(() {
        _marker = _markers[_markerIndex];
        _markerIndex = (_markerIndex + 1) % _markers.length;
      });
    });
  }

  @override
  void dispose() {
    super.dispose();
    _timer.cancel();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Home')),
      drawer: buildDrawer(context, MovingMarkersPage.route),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          children: [
            const Padding(
              padding: EdgeInsets.only(top: 8.0, bottom: 8.0),
              child: Text('This is a map that is showing (51.5, -0.9).'),
            ),
            Flexible(
              child: FlutterMap(
                options: MapOptions(
                  center: LatLng(51.5, -0.09),
                  zoom: 5.0,
                ),
                layers: [
                  TileLayerOptions(
                    urlTemplate:
                        'https://{s}.tile.openstreetmap.org/{z}/{x}/{y}.png',
                    subdomains: ['a', 'b', 'c'],
                    userAgentPackageName: 'dev.fleaflet.flutter_map.example',
                  ),
                  MarkerLayerOptions(markers: [_marker!])
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}

List<Marker> _markers = [
  Marker(
    width: 80.0,
    height: 80.0,
    point: LatLng(51.5, -0.09),
    builder: (ctx) => const FlutterLogo(),
  ),
  Marker(
    width: 80.0,
    height: 80.0,
    point: LatLng(53.3498, -6.2603),
    builder: (ctx) => const FlutterLogo(),
  ),
  Marker(
    width: 80.0,
    height: 80.0,
    point: LatLng(48.8566, 2.3522),
    builder: (ctx) => const FlutterLogo(),
  ),
];
