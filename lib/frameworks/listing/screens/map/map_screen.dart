import 'package:carousel_slider/carousel_slider.dart';
import 'package:collection/collection.dart';
import 'package:flutter/material.dart';
import 'package:google_maps_flutter/google_maps_flutter.dart';
import 'package:inspireui/inspireui.dart' show PlatformError, Skeleton;
import 'package:provider/provider.dart';

import '../../../../common/constants.dart';
import '../../../../generated/l10n.dart';
import '../../../../models/entities/prediction.dart';
import '../../../../models/index.dart';
import '../../../../modules/dynamic_layout/index.dart';
import '../../../../screens/common/app_bar_mixin.dart';
import '../../../../screens/common/google_map_mixin.dart';
import '../../../../services/service_config.dart';
import '../../../../widgets/map/autocomplete_search_input.dart';
import '../../../../widgets/map/radius_slider.dart';
import '../../widgets/listing_card_view.dart';
import 'map_model.dart';

/// Map Screen
class MapScreen extends StatefulWidget {
  @override
  State<MapScreen> createState() => _MapScreenState();
}

class _MapScreenState extends State<MapScreen>
    with AppBarMixin, GoogleMapMixin {
  late final CarouselController _carouselController;

  @override
  void initState() {
    super.initState();
    _carouselController = CarouselController();
  }

  Set<Marker> _getMarkers(MapModel mapModel) {
    var markers = <Marker>{};
    (mapModel.nearestProducts)
        .where((element) => element.lat != null && element.long != null)
        .forEachIndexed((int index, Product element) {
      if (element.lat != null && element.long != null) {
        markers.add(
          Marker(
            onTap: () {
              if (_carouselController.ready) {
                _carouselController.animateToPage(index,
                    duration: const Duration(milliseconds: 100),
                    curve: Curves.fastEaseInToSlowEaseOut);
              }
            },
            markerId: MarkerId('map-${element.id}'),
            infoWindow: InfoWindow(
              title: element.name,
            ),
            position: LatLng(element.lat!, element.long!),
          ),
        );
      }
    });

    return markers;
  }

  void _onMapCreated(GoogleMapController controller, MapModel mapModel) async {
    mapModel.mapController = controller;
  }

  Widget _buildLoadingCarousel(double width) {
    return Align(
      alignment: Alignment.bottomCenter,
      child: Padding(
        padding: const EdgeInsets.only(bottom: 20.0),
        child: CarouselSlider(
          items: List.generate(5, (index) => Skeleton(width: width * 0.8)),
          options: CarouselOptions(
            enlargeCenterPage: true,
            height: width * 0.8,
          ),
        ),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    final ModalRoute<dynamic>? parentRoute = ModalRoute.of(context);
    final canPop = parentRoute?.canPop ?? false;
    if (!isMobile) return const PlatformError();

    return LayoutBuilder(
      builder: (context, constraints) {
        var width = constraints.maxWidth;
        return ChangeNotifierProvider<MapModel>(
          create: (_) => MapModel(),
          child: renderScaffold(
            disableSafeArea: true,
            routeName: RouteList.map,
            resizeToAvoidBottomInset: false,
            child: Consumer<MapModel>(
              builder: (context, mapModel, _) {
                return Stack(
                  children: <Widget>[
                    SizedBox(
                      width: width,
                      height: MediaQuery.of(context).size.height,
                      child: GoogleMap(
                        mapType: MapType.normal,
                        initialCameraPosition: mapModel.currentUserLocation,
                        myLocationEnabled: true,
                        myLocationButtonEnabled: false,
                        onMapCreated: (controller) =>
                            _onMapCreated(controller, mapModel),
                        markers: _getMarkers(mapModel),
                        circles: mapModel.circles,
                        compassEnabled: false,
                        zoomControlsEnabled: false,
                        onCameraMove: mapModel.onGeoChanged,
                        style: getMapStyle(
                          isDarkMode: Provider.of<AppModel>(context).darkTheme,
                        ),
                      ),
                    ),
                    if (mapModel.state == MapModelState.loaded)
                      _ListingCarousel(
                        constraints.maxWidth,
                        mapModel.nearestProducts,
                        mapModel,
                        _carouselController,
                        key: const ValueKey('listing_carousel'),
                      ),
                    if (mapModel.state == MapModelState.loading)
                      _buildLoadingCarousel(constraints.maxWidth),
                    SafeArea(
                      child: Column(
                        children: [
                          if (ServerConfig().isMyListingType)
                            Padding(
                              padding: const EdgeInsets.symmetric(
                                  horizontal: 10, vertical: 10),
                              child: AutocompleteSearchInput(
                                onChanged: (Prediction prediction) {
                                  mapModel.updateCurrentLocation(prediction);
                                },
                              ),
                            ),
                          Row(
                            children: [
                              if (canPop) const SizedBox(width: 8),
                              if (canPop)
                                InkWell(
                                  onTap: Navigator.of(context).pop,
                                  child: Container(
                                    width: 40,
                                    height: 40,
                                    decoration: BoxDecoration(
                                        borderRadius:
                                            BorderRadius.circular(24.0),
                                        color: Theme.of(context)
                                            .colorScheme
                                            .surface),
                                    child: const Center(
                                      child: Icon(
                                        Icons.arrow_back,
                                      ),
                                    ),
                                  ),
                                ),
                              Expanded(
                                child: RadiusSlider(
                                  maxRadius: mapModel.maxRadius,
                                  minRadius: mapModel.minRadius,
                                  onCallBack: (val) =>
                                      mapModel.getNearestProducts(radius: val),
                                  currentVal: mapModel.radius,
                                  moveToCurrentPos: mapModel.moveToCurrentPos,
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ],
                );
              },
            ),
          ),
        );
      },
    );
  }
}

class _ListingCarousel extends StatefulWidget {
  const _ListingCarousel(
    this.width,
    this.products,
    this.mapModel,
    this.carouselController, {
    super.key,
  });
  final double width;
  final List<Product> products;
  final MapModel mapModel;
  final CarouselController? carouselController;

  @override
  State<_ListingCarousel> createState() => __ListingCarouselState();
}

class __ListingCarouselState extends State<_ListingCarousel> {
  double get width => widget.width;
  List<Product> get products => widget.products;
  MapModel get mapModel => widget.mapModel;

  @override
  Widget build(BuildContext context) {
    if (products.isEmpty) {
      return Align(
        alignment: Alignment.bottomCenter,
        child: Container(
          padding: const EdgeInsets.symmetric(horizontal: 15.0, vertical: 5.0),
          margin: const EdgeInsets.symmetric(vertical: 20.0),
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(15.0),
            color: Colors.grey.withOpacity(0.6),
          ),
          child: Text(
            S.of(context).noListingNearby,
            style: const TextStyle(fontSize: 16.0),
          ),
        ),
      );
    }

    return Align(
      alignment: Alignment.bottomCenter,
      child: Padding(
        padding: const EdgeInsets.only(bottom: 20.0),
        child: CarouselSlider(
          carouselController: widget.carouselController,
          items: List.generate(products.length, (index) {
            return ListingCardView(
              item: products[index],
              width: width * 0.8,
              height: 200.0,
              config: ProductConfig.empty(),
            );
          }),
          options: CarouselOptions(
            onPageChanged: mapModel.onPageChange,
            enlargeCenterPage: true,
            height: width * 0.8,
          ),
        ),
      ),
    );
  }
}
