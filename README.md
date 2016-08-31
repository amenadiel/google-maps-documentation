# Google Maps Api v3 Documentation

In sync, versioned copy of [Google Maps JavaScript API V3 Reference](https://developers.google.com/maps/documentation/javascript/reference)

### What is this?

This repo mirrors the contents of [Google Maps JavaScript API V3 Reference](https://developers.google.com/maps/documentation/javascript/reference)

Each time there's a version bump, or documentation "Last updated" date differs from the last time the users visits the page,
there's no easy way to check what's different to the prior version.

This project crawls the documentation page periodically, and compares its contents with the contents of this repo. Each time changes
are detected, said changes are commited and pushed, so the user can check the exact diff between [commits](https://github.com/HuasoFoundries/google-maps-documentation/commits/develop).

**Caveat** There are several changes that are only cosmetical or rearrangements of the DOM structure of the documentation. Said changes are
false positives, but will be considered as updates by this project's crawler.

Starting August 2018, this project will regularly inspect the contents of the [weekly channel](https://developers.google.com/maps/documentation/javascript/versions#choosing-the-weekly-channel) reference docs. Each time the stable version is bumped, the old one will be tagged.

### Last Update

Version 3.35, last updated on Friday, December 14, 2018.

### Table of Contents


#### Maps

  - [Map](docs/Map.md)
  - [MapOptions](docs/MapOptions.md)
  - [MapTypeStyle](docs/MapTypeStyle.md)
  - [MouseEvent](docs/MouseEvent.md)
  - [IconMouseEvent](docs/IconMouseEvent.md)
  - [MapTypeId](docs/MapTypeId.md)
  - [MapTypeRegistry](docs/MapTypeRegistry.md)
  - [MapRestriction](docs/MapRestriction.md)
  - [TrafficLayer](docs/TrafficLayer.md)
  - [TrafficLayerOptions](docs/TrafficLayerOptions.md)
  - [TransitLayer](docs/TransitLayer.md)
  - [BicyclingLayer](docs/BicyclingLayer.md)

#### Coordinates

  - [LatLng](docs/LatLng.md)
  - [LatLngLiteral](docs/LatLngLiteral.md)
  - [LatLngBounds](docs/LatLngBounds.md)
  - [LatLngBoundsLiteral](docs/LatLngBoundsLiteral.md)
  - [Point](docs/Point.md)
  - [Size](docs/Size.md)
  - [Padding](docs/Padding.md)
  - [CircleLiteral](docs/CircleLiteral.md)

#### Event system

  - [event](docs/event.md)
  - [MapsEventListener](docs/MapsEventListener.md)
  - [MVCObject](docs/MVCObject.md)
  - [MVCArray](docs/MVCArray.md)

#### Controls

  - [FullscreenControlOptions](docs/FullscreenControlOptions.md)
  - [MapTypeControlOptions](docs/MapTypeControlOptions.md)
  - [MapTypeControlStyle](docs/MapTypeControlStyle.md)
  - [MotionTrackingControlOptions](docs/MotionTrackingControlOptions.md)
  - [PanControlOptions](docs/PanControlOptions.md)
  - [RotateControlOptions](docs/RotateControlOptions.md)
  - [ScaleControlOptions](docs/ScaleControlOptions.md)
  - [ScaleControlStyle](docs/ScaleControlStyle.md)
  - [StreetViewControlOptions](docs/StreetViewControlOptions.md)
  - [ZoomControlOptions](docs/ZoomControlOptions.md)
  - [ControlPosition](docs/ControlPosition.md)

#### Geometry Library

  - [encoding](docs/encoding.md)
  - [spherical](docs/spherical.md)
  - [poly](docs/poly.md)

#### Marker

  - [Marker](docs/Marker.md)
  - [MarkerOptions](docs/MarkerOptions.md)
  - [Icon](docs/Icon.md)
  - [MarkerLabel](docs/MarkerLabel.md)
  - [MarkerShape](docs/MarkerShape.md)
  - [Symbol](docs/Symbol.md)
  - [SymbolPath](docs/SymbolPath.md)
  - [Animation](docs/Animation.md)

#### Info Window

  - [InfoWindow](docs/InfoWindow.md)
  - [InfoWindowOptions](docs/InfoWindowOptions.md)

#### Polygons

  - [Polyline](docs/Polyline.md)
  - [PolylineOptions](docs/PolylineOptions.md)
  - [IconSequence](docs/IconSequence.md)
  - [Polygon](docs/Polygon.md)
  - [PolygonOptions](docs/PolygonOptions.md)
  - [PolyMouseEvent](docs/PolyMouseEvent.md)
  - [Rectangle](docs/Rectangle.md)
  - [RectangleOptions](docs/RectangleOptions.md)
  - [Circle](docs/Circle.md)
  - [CircleOptions](docs/CircleOptions.md)
  - [StrokePosition](docs/StrokePosition.md)

#### Data

  - [Data](docs/Data.md)
  - [Data.DataOptions](docs/Data.DataOptions.md)
  - [Data.GeoJsonOptions](docs/Data.GeoJsonOptions.md)
  - [Data.StyleOptions](docs/Data.StyleOptions.md)
  - [Data.StylingFunction](docs/Data.StylingFunction.md)
  - [Data.Feature](docs/Data.Feature.md)
  - [Data.FeatureOptions](docs/Data.FeatureOptions.md)
  - [Data.Geometry](docs/Data.Geometry.md)
  - [Data.Point](docs/Data.Point.md)
  - [Data.MultiPoint](docs/Data.MultiPoint.md)
  - [Data.LineString](docs/Data.LineString.md)
  - [Data.MultiLineString](docs/Data.MultiLineString.md)
  - [Data.LinearRing](docs/Data.LinearRing.md)
  - [Data.Polygon](docs/Data.Polygon.md)
  - [Data.MultiPolygon](docs/Data.MultiPolygon.md)
  - [Data.GeometryCollection](docs/Data.GeometryCollection.md)
  - [Data.MouseEvent](docs/Data.MouseEvent.md)
  - [Data.AddFeatureEvent](docs/Data.AddFeatureEvent.md)
  - [Data.RemoveFeatureEvent](docs/Data.RemoveFeatureEvent.md)
  - [Data.SetGeometryEvent](docs/Data.SetGeometryEvent.md)
  - [Data.SetPropertyEvent](docs/Data.SetPropertyEvent.md)
  - [Data.RemovePropertyEvent](docs/Data.RemovePropertyEvent.md)

#### DOM elements

  - [OverlayView](docs/OverlayView.md)
  - [MapPanes](docs/MapPanes.md)
  - [MapCanvasProjection](docs/MapCanvasProjection.md)

#### KML

  - [KmlLayer](docs/KmlLayer.md)
  - [KmlLayerOptions](docs/KmlLayerOptions.md)
  - [KmlLayerMetadata](docs/KmlLayerMetadata.md)
  - [KmlLayerStatus](docs/KmlLayerStatus.md)
  - [KmlMouseEvent](docs/KmlMouseEvent.md)
  - [KmlFeatureData](docs/KmlFeatureData.md)
  - [KmlAuthor](docs/KmlAuthor.md)

#### Fusion Tables

  - [FusionTablesLayer](docs/FusionTablesLayer.md)
  - [FusionTablesLayerOptions](docs/FusionTablesLayerOptions.md)
  - [FusionTablesQuery](docs/FusionTablesQuery.md)
  - [FusionTablesStyle](docs/FusionTablesStyle.md)
  - [FusionTablesHeatmap](docs/FusionTablesHeatmap.md)
  - [FusionTablesMarkerOptions](docs/FusionTablesMarkerOptions.md)
  - [FusionTablesPolygonOptions](docs/FusionTablesPolygonOptions.md)
  - [FusionTablesPolylineOptions](docs/FusionTablesPolylineOptions.md)
  - [FusionTablesMouseEvent](docs/FusionTablesMouseEvent.md)
  - [FusionTablesCell](docs/FusionTablesCell.md)

#### Image overlays

  - [MapType](docs/MapType.md)
  - [Projection](docs/Projection.md)
  - [ImageMapType](docs/ImageMapType.md)
  - [ImageMapTypeOptions](docs/ImageMapTypeOptions.md)
  - [GroundOverlay](docs/GroundOverlay.md)
  - [GroundOverlayOptions](docs/GroundOverlayOptions.md)
  - [StyledMapType](docs/StyledMapType.md)
  - [StyledMapTypeOptions](docs/StyledMapTypeOptions.md)

#### Drawing Library

  - [DrawingManager](docs/DrawingManager.md)
  - [DrawingManagerOptions](docs/DrawingManagerOptions.md)
  - [DrawingControlOptions](docs/DrawingControlOptions.md)
  - [OverlayCompleteEvent](docs/OverlayCompleteEvent.md)
  - [OverlayType](docs/OverlayType.md)

#### Heatmaps

  - [HeatmapLayer](docs/HeatmapLayer.md)
  - [HeatmapLayerOptions](docs/HeatmapLayerOptions.md)
  - [WeightedLocation](docs/WeightedLocation.md)

#### Max Zoom

  - [MaxZoomService](docs/MaxZoomService.md)
  - [MaxZoomResult](docs/MaxZoomResult.md)
  - [MaxZoomStatus](docs/MaxZoomStatus.md)

#### Rendering

  - [StreetViewPanorama](docs/StreetViewPanorama.md)
  - [StreetViewPanoramaOptions](docs/StreetViewPanoramaOptions.md)
  - [StreetViewAddressControlOptions](docs/StreetViewAddressControlOptions.md)
  - [PanoProviderOptions](docs/PanoProviderOptions.md)
  - [StreetViewTileData](docs/StreetViewTileData.md)
  - [StreetViewPov](docs/StreetViewPov.md)
  - [StreetViewCoverageLayer](docs/StreetViewCoverageLayer.md)

#### Service

  - [StreetViewService](docs/StreetViewService.md)
  - [StreetViewStatus](docs/StreetViewStatus.md)
  - [StreetViewLocationRequest](docs/StreetViewLocationRequest.md)
  - [StreetViewPanoRequest](docs/StreetViewPanoRequest.md)
  - [StreetViewLocation](docs/StreetViewLocation.md)
  - [StreetViewPreference](docs/StreetViewPreference.md)
  - [StreetViewSource](docs/StreetViewSource.md)
  - [StreetViewPanoramaData](docs/StreetViewPanoramaData.md)
  - [StreetViewLink](docs/StreetViewLink.md)

#### Places Widgets

  - [Autocomplete](docs/Autocomplete.md)
  - [AutocompleteOptions](docs/AutocompleteOptions.md)
  - [SearchBox](docs/SearchBox.md)
  - [SearchBoxOptions](docs/SearchBoxOptions.md)

#### Places Service

  - [PlacesService](docs/PlacesService.md)
  - [PlaceDetailsRequest](docs/PlaceDetailsRequest.md)
  - [FindPlaceFromPhoneNumberRequest](docs/FindPlaceFromPhoneNumberRequest.md)
  - [FindPlaceFromQueryRequest](docs/FindPlaceFromQueryRequest.md)
  - [PlaceSearchRequest](docs/PlaceSearchRequest.md)
  - [TextSearchRequest](docs/TextSearchRequest.md)
  - [RankBy](docs/RankBy.md)
  - [LocationBias](docs/LocationBias.md)
  - [PlacesServiceStatus](docs/PlacesServiceStatus.md)
  - [PlaceSearchPagination](docs/PlaceSearchPagination.md)
  - [PlaceResult](docs/PlaceResult.md)
  - [PlaceAspectRating](docs/PlaceAspectRating.md)
  - [PlaceGeometry](docs/PlaceGeometry.md)
  - [PlaceOpeningHours](docs/PlaceOpeningHours.md)
  - [PlaceOpeningHoursPeriod](docs/PlaceOpeningHoursPeriod.md)
  - [PlaceOpeningHoursTime](docs/PlaceOpeningHoursTime.md)
  - [PlacePlusCode](docs/PlacePlusCode.md)
  - [PlacePhoto](docs/PlacePhoto.md)
  - [PhotoOptions](docs/PhotoOptions.md)
  - [PlaceReview](docs/PlaceReview.md)

#### Places Autocomplete Service

  - [AutocompleteService](docs/AutocompleteService.md)
  - [AutocompletionRequest](docs/AutocompletionRequest.md)
  - [QueryAutocompletionRequest](docs/QueryAutocompletionRequest.md)
  - [AutocompleteSessionToken](docs/AutocompleteSessionToken.md)
  - [ComponentRestrictions](docs/ComponentRestrictions.md)
  - [AutocompletePrediction](docs/AutocompletePrediction.md)
  - [QueryAutocompletePrediction](docs/QueryAutocompletePrediction.md)
  - [PredictionTerm](docs/PredictionTerm.md)
  - [PredictionSubstring](docs/PredictionSubstring.md)
  - [StructuredFormatting](docs/StructuredFormatting.md)

#### Geocoder

  - [Geocoder](docs/Geocoder.md)
  - [GeocoderRequest](docs/GeocoderRequest.md)
  - [GeocoderComponentRestrictions](docs/GeocoderComponentRestrictions.md)
  - [GeocoderStatus](docs/GeocoderStatus.md)
  - [GeocoderResult](docs/GeocoderResult.md)
  - [GeocoderAddressComponent](docs/GeocoderAddressComponent.md)
  - [GeocoderGeometry](docs/GeocoderGeometry.md)
  - [GeocoderLocationType](docs/GeocoderLocationType.md)

#### Directions

  - [DirectionsService](docs/DirectionsService.md)
  - [DirectionsRequest](docs/DirectionsRequest.md)
  - [DirectionsStatus](docs/DirectionsStatus.md)
  - [DirectionsResult](docs/DirectionsResult.md)
  - [DirectionsRenderer](docs/DirectionsRenderer.md)
  - [DirectionsRendererOptions](docs/DirectionsRendererOptions.md)
  - [DirectionsWaypoint](docs/DirectionsWaypoint.md)
  - [DirectionsGeocodedWaypoint](docs/DirectionsGeocodedWaypoint.md)
  - [DirectionsRoute](docs/DirectionsRoute.md)
  - [DirectionsLeg](docs/DirectionsLeg.md)
  - [DirectionsStep](docs/DirectionsStep.md)
  - [Place](docs/Place.md)
  - [TravelMode](docs/TravelMode.md)
  - [DrivingOptions](docs/DrivingOptions.md)
  - [TrafficModel](docs/TrafficModel.md)
  - [TransitOptions](docs/TransitOptions.md)
  - [TransitMode](docs/TransitMode.md)
  - [TransitRoutePreference](docs/TransitRoutePreference.md)
  - [TransitFare](docs/TransitFare.md)
  - [TransitDetails](docs/TransitDetails.md)
  - [TransitStop](docs/TransitStop.md)
  - [TransitLine](docs/TransitLine.md)
  - [TransitAgency](docs/TransitAgency.md)
  - [TransitVehicle](docs/TransitVehicle.md)
  - [VehicleType](docs/VehicleType.md)
  - [UnitSystem](docs/UnitSystem.md)
  - [Distance](docs/Distance.md)
  - [Duration](docs/Duration.md)
  - [Time](docs/Time.md)

#### Distance Matrix

  - [DistanceMatrixService](docs/DistanceMatrixService.md)
  - [DistanceMatrixRequest](docs/DistanceMatrixRequest.md)
  - [DistanceMatrixResponse](docs/DistanceMatrixResponse.md)
  - [DistanceMatrixResponseRow](docs/DistanceMatrixResponseRow.md)
  - [DistanceMatrixResponseElement](docs/DistanceMatrixResponseElement.md)
  - [DistanceMatrixStatus](docs/DistanceMatrixStatus.md)
  - [DistanceMatrixElementStatus](docs/DistanceMatrixElementStatus.md)

#### Elevation

  - [ElevationService](docs/ElevationService.md)
  - [LocationElevationRequest](docs/LocationElevationRequest.md)
  - [PathElevationRequest](docs/PathElevationRequest.md)
  - [ElevationResult](docs/ElevationResult.md)
  - [ElevationStatus](docs/ElevationStatus.md)