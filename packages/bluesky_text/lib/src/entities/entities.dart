// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

import 'dart:collection';

import 'entity.dart';

class Entities extends UnmodifiableListView<Entity> {
  /// Returns the new instance of [Entities].
  Entities(super.source);

  /// Returns the collection of facet.
  ///
  /// Invalid handles are excluded from the results.
  Future<List<Map<String, dynamic>>> toFacets() async {
    final facets = await Future.wait(
      map((entity) => entity.toFacet()),
    );

    return facets..removeWhere((e) => e.isEmpty);
  }
}
