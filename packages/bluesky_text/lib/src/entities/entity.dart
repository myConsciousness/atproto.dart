// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// Project imports:
import '../api/find_did.dart' as api;
import 'byte_indices.dart';
import 'facetable.dart';

part 'entity.freezed.dart';
part 'entity.g.dart';

@freezed
abstract class Entity with _$Entity implements Facetable {
  // ignore: unused_element
  const Entity._();

  const factory Entity({
    required EntityType type,
    required String value,
    required ByteIndices indices,
  }) = _Entity;

  factory Entity.fromJson(Map<String, Object?> json) => _$EntityFromJson(json);

  /// Returns the facet representation of this entity as JSON.
  Future<Map<String, dynamic>> toFacet({
    String? service,
  }) async {
    final facet = <String, dynamic>{
      'index': {
        'byteStart': indices.start,
        'byteEnd': indices.end,
      },
      'features': []
    };

    switch (type) {
      case EntityType.handle:
        try {
          final did = await api.findDID(
            handle: value,
            service: service,
          );

          facet['features'].add({
            '\$type': 'app.bsky.richtext.facet#mention',
            'did': did.data['did'],
          });
        } catch (_) {
          return {};
        }

        break;
      case EntityType.link:
        facet['features'].add({
          '\$type': 'app.bsky.richtext.facet#link',
          'uri': value,
        });

        break;
      case EntityType.tag:
        facet['features'].add({
          '\$type': 'app.bsky.richtext.facet#tag',
          'tag': value,
        });

        break;
      case EntityType.markdownLink:
        //* Raw markdown links don't generate facets.
        //* The markdown is converted to `EntityType.link` when
        //* `Formatter.format()` is executed.
        return {};
    }

    return facet;
  }

  /// Returns true if this entity is handle, otherwise false.
  bool get isHandle => type == EntityType.handle;

  /// Returns true if this entity is link, otherwise false.
  bool get isLink => type == EntityType.link;

  /// Returns true if this entity is tag, otherwise false.
  bool get isTag => type == EntityType.tag;
}

enum EntityType {
  handle,
  link,
  markdownLink,
  tag,
}
