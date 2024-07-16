import 'package:flutter_map/flutter_map.dart';
import 'package:flutter_map_cancellable_tile_provider/flutter_map_cancellable_tile_provider.dart';

TileLayer get openStreetMapTileLayer => TileLayer(
      urlTemplate: 'https://tile.openstreetmap.org/{z}/{x}/{y}.png',
      tileProvider: CancellableNetworkTileProvider(),
    );
TileLayer get openSeaMapMarkersTileLayer => TileLayer(
      urlTemplate: 'http://tiles.openseamap.org/seamark/{z}/{x}/{y}.png',
      tileProvider: CancellableNetworkTileProvider(),
    );
  