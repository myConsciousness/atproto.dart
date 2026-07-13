// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Dart imports:
import 'dart:collection';

// Project imports:
import 'entity.dart';

class Entities extends UnmodifiableListView<Entity> {
  /// Returns the new instance of [Entities].
  Entities(super.source);

  /// Returns the facets for these entities, together with the handles that
  /// failed to resolve to a DID (and were therefore dropped from `facets`).
  ///
  /// Pass a [resolver] to control mention resolution — e.g. to serve cached
  /// DIDs or batch lookups — instead of the built-in per-handle network call.
  /// `unresolvedHandles` lets the caller warn the user (or retry) rather than
  /// silently posting a mention-less message.
  Future<({List<Map<String, dynamic>> facets, List<String> unresolvedHandles})>
  toFacetsResult({String? service, HandleResolver? resolver}) async {
    final results = await Future.wait(
      map((entity) => entity.toFacet(service: service, resolver: resolver)),
    );

    final facets = <Map<String, dynamic>>[];
    final unresolvedHandles = <String>[];
    for (var i = 0; i < length; i++) {
      final facet = results[i];
      if (facet.isEmpty) {
        //* Only a handle produces an empty facet by *failing to resolve*; the
        //* other empty case is a raw markdown link, which is not a resolution
        //* failure and must not be reported.
        if (this[i].isHandle) unresolvedHandles.add(this[i].value);
        continue;
      }
      facets.add(facet);
    }

    return (facets: facets, unresolvedHandles: unresolvedHandles);
  }

  /// Returns the collection of facet.
  ///
  /// A thin wrapper over [toFacetsResult] that keeps only the facets; use
  /// [toFacetsResult] when you also need the unresolved handles.
  Future<List<Map<String, dynamic>>> toFacets({
    String? service,
    HandleResolver? resolver,
  }) async =>
      (await toFacetsResult(service: service, resolver: resolver)).facets;
}
