// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 🎯 Dart imports:
import 'dart:collection';

// 🌎 Project imports:
import 'entity.dart';

class Entities extends UnmodifiableListView<Entity> {
  /// Returns the new instance of [Entities].
  Entities(super.source);

  /// Returns the collection of facet.
  ///
  /// ## Parameters
  ///
  /// - [ignoreInvalidHandle]: If true, processing continues even if an invalid
  ///                          handle is detected, and data from the invalid
  ///                          handle is excluded from the result. If false, an
  ///                          `InvalidRequestException` is thrown when an
  ///                          invalid handle is detected.
  Future<List<Map<String, dynamic>>> toFacets({
    bool ignoreInvalidHandle = true,
  }) async {
    final facets = await Future.wait(
      map(
        (entity) => entity.toFacet(
          ignoreInvalidHandle: ignoreInvalidHandle,
        ),
      ),
    );

    return facets..removeWhere((e) => e.isEmpty);
  }
}
