// Dart imports:
import 'dart:collection';

// Project imports:
import 'entity.dart';

class Entities extends UnmodifiableListView<Entity> {
  /// Returns the new instance of [Entities].
  Entities(super.source);

  /// Returns the collection of facet.
  Future<List<Map<String, dynamic>>> toFacets({
    String? service,
  }) async {
    final facets = await Future.wait(
      map((entity) => entity.toFacet(service: service)),
    );

    return facets..removeWhere((e) => e.isEmpty);
  }
}
