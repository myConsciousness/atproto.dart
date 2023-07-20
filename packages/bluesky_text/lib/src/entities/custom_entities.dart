// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 🎯 Dart imports:
import 'dart:async';
import 'dart:collection';

// 🌎 Project imports:
import 'custom_entity.dart';
import 'custom_feature.dart';

typedef CustomFacetBuilder = FutureOr<CustomFeature>? Function(
  CustomEntity entity,
);

class CustomEntities extends UnmodifiableListView<CustomEntity> {
  /// Returns the new instance of [CustomEntities].
  CustomEntities(super.source);

  /// Returns the collection of facet.
  ///
  /// Invalid handles are excluded from the results.
  Future<List<Map<String, dynamic>>> toFacets(
    final CustomFacetBuilder facetBuilder,
  ) async {
    final facets = <Map<String, dynamic>>[];

    for (final entity in this) {
      final feature = await facetBuilder.call(entity);

      if (feature == null) {
        continue;
      }

      final facet = await entity.toFacet(feature);

      if (facet.isNotEmpty) {
        facets.add(facet);
      }
    }

    return facets;
  }
}
