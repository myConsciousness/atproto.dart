// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

import 'dart:collection';

import 'entity.dart';

class Entities extends UnmodifiableListView<Entity> {
  /// Returns the new instance of [Entities].
  Entities(super.source);

  /// Returns the collection of facet.
  Future<List<Map<String, dynamic>>> toFacets() async => await Future.wait(
        map((entity) => entity.toFacet()),
      );
}
