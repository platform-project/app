import 'package:flutter/material.dart';
import 'package:flutter_map/plugin_api.dart';
import 'package:latlong2/latlong.dart';

import '../widgets/drawer.dart';

class PluginPage extends StatelessWidget {
  static const String route = 'plugins';

  const PluginPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Plugins')),
      drawer: buildDrawer(context, PluginPage.route),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          children: [
            Flexible(
              child: FlutterMap(
                options: MapOptions(
                  center: LatLng(51.5, -0.09),
                  zoom: 5.0,
                  plugins: [
                    MyCustomPlugin(),
                  ],
                ),
                layers: [
                  TileLayerOptions(
                    urlTemplate:
                        'https://{s}.tile.openstreetmap.org/{z}/{x}/{y}.png',
                    subdomains: ['a', 'b', 'c'],
                    userAgentPackageName: 'dev.fleaflet.flutter_map.example',
                  ),
                ],
                nonRotatedLayers: [
                  MyCustomPluginOptions(text: "I'm a plugin!"),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class MyCustomPluginOptions extends LayerOptions {
  final String text;
  MyCustomPluginOptions({
    Key? key,
    this.text = '',
    Stream<void>? rebuild,
  }) : super(key: key, rebuild: rebuild);
}

class MyCustomPlugin implements MapPlugin {
  @override
  Widget createLayer(
      LayerOptions options, MapState mapState, Stream<void> stream) {
    if (options is MyCustomPluginOptions) {
      var style = const TextStyle(
        fontWeight: FontWeight.bold,
        fontSize: 24.0,
        color: Colors.red,
      );
      return Text(
        options.text,
        key: options.key,
        style: style,
      );
    }
    throw Exception('Unknown options type for MyCustom'
        'plugin: $options');
  }

  @override
  bool supportsLayer(LayerOptions options) {
    return options is MyCustomPluginOptions;
  }
}
