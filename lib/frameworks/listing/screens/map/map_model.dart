import 'package:easy_debounce/easy_debounce.dart';
import 'package:flutter/material.dart';
import 'package:google_maps_flutter/google_maps_flutter.dart';

import '../../../../common/constants.dart';
import '../../../../models/entities/index.dart';
import '../../../../models/entities/prediction.dart';
import '../../../../models/mixins/map_mixin.dart';
import '../../../../services/index.dart';

enum MapModelState { loading, loaded }

class MapModel extends ChangeNotifier with MapMixin {
  List<Product> nearestProducts = [];
  final Services _services = Services();
  MapModelState state = MapModelState.loading;

  MapModel() {
    currentUserLocation = CameraPosition(
      target: const LatLng(
        0.0,
        0.0,
      ),
      zoom: zoom,
    );
    getNearestProducts();
  }

  void _updateState(state) {
    this.state = state;
    notifyListeners();
  }

  void _updateRadius(double radius) {
    super.updateRadius(radius);
    notifyListeners();
  }

  void getNearestProducts({double? radius}) {
    if (radius != null) {
      _updateRadius(radius);
    }
    EasyDebounce.debounce(
        'getNearestProducts', const Duration(milliseconds: 500), () async {
      if (state != MapModelState.loading) {
        _updateState(MapModelState.loading);
      }
      markers.clear();
      nearestProducts.clear();
      if (currentLocation == null) {
        await getUserCurrentLocation();
        moveToCurrentPos();
      }
      printLog('getNearestProducts start');
      var data = {
        'lat': currentLocation?.lat,
        'long': currentLocation?.long,
        'page': 1,
        'perPage': 10,
        'radius': this.radius,
        'search_location': currentLocation?.description ?? ''
      };
      var list = (await _services.api.getProductNearest(data)) ?? [];
      nearestProducts.addAll(list);
      for (var element in nearestProducts) {
        if (element.lat != null && element.long != null) {
          markers.add(
            Marker(
              markerId: MarkerId('map-${element.id}'),
              infoWindow: InfoWindow(
                title: element.name,
                onTap: () {},
              ),
              position: LatLng(element.lat!, element.long!),
            ),
          );
        }
      }
      _updateState(MapModelState.loaded);
      printLog('getNearestProducts done');
    });
  }

  void onPageChange(index, reason) {
    mapController.animateCamera(
      CameraUpdate.newCameraPosition(CameraPosition(
        target:
            LatLng(nearestProducts[index].lat!, nearestProducts[index].long!),
        zoom: zoom,
      )),
    );
    mapController
        .showMarkerInfoWindow(MarkerId('map-${nearestProducts[index].id}'));
    notifyListeners();
  }

  @override
  void updateCurrentLocation(Prediction prediction) {
    super.updateCurrentLocation(prediction);
    getNearestProducts();
  }
}
