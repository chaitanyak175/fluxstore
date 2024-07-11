import 'package:flutter/material.dart';
import 'package:geocoding/geocoding.dart' hide Location;
import 'package:location/location.dart';
import 'package:quiver/strings.dart';

class MapModel extends ChangeNotifier {
  LocationData? _locationData;

  LocationData? get locationData => _locationData;

  String _currentAddress = '';

  String get currentAddress => _currentAddress;

  MapModel() {
    askPermission().then((value) {
      if (value) {
        getLocation();
      }
    });
  }

  Future<bool> askPermission() async {
    bool serviceEnabled;
    PermissionStatus permissionGranted;

    serviceEnabled = await Location().serviceEnabled();
    if (!serviceEnabled) {
      serviceEnabled = await Location().requestService();
      if (!serviceEnabled) {
        return false;
      }
    }

    permissionGranted = await Location().hasPermission();
    if (permissionGranted == PermissionStatus.denied) {
      permissionGranted = await Location().requestPermission();
      if (permissionGranted != PermissionStatus.granted) {
        return false;
      }
    }
    return true;
  }

  Future<void> getLocation() async {
    _locationData = await Location().getLocation();
    Location().onLocationChanged.listen((LocationData currentLocation) {
      if ((_locationData?.latitude != currentLocation.latitude) &&
          (_locationData?.longitude != currentLocation.longitude)) {
        _locationData = currentLocation;
      }
    });
    await reverseGeocoding(_locationData!.latitude!, _locationData!.longitude!);
  }

  Future<void> reverseGeocoding(double latitude, double longitude) async {
    var placemarks = await placemarkFromCoordinates(latitude, longitude);

    var address = '';
    void addAddress(String? location) {
      if (isNotBlank(location) && !address.contains(location!)) {
        address += '${isNotBlank(address) ? ', ' : ''}$location';
      }
    }

    if (placemarks.isNotEmpty) {
      var placeMark = placemarks.first;

      addAddress(placeMark.street);
      addAddress(placeMark.subAdministrativeArea);
      addAddress(placeMark.administrativeArea);
    }
    _currentAddress = address;
    notifyListeners();
  }
}
