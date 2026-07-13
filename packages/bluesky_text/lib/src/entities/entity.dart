// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Package imports:
import 'package:xrpc/xrpc.dart' as xrpc;

// Project imports:
import '../api/find_did.dart' as api;
import 'byte_indices.dart';
import 'facetable.dart';

final class Entity implements Facetable {
  final EntityType type;
  final String value;

  @override
  final ByteIndices indices;

  const Entity({
    required this.type,
    required this.value,
    required this.indices,
  });

  /// Returns the facet representation of this entity as JSON.
  Future<Map<String, dynamic>> toFacet({String? service}) async {
    final facet = <String, dynamic>{
      'index': {'byteStart': indices.start, 'byteEnd': indices.end},
      'features': [],
    };

    switch (type) {
      case EntityType.handle:
        try {
          final did = await api.findDID(handle: value, service: service);

          facet['features'].add({
            '\$type': 'app.bsky.richtext.facet#mention',
            'did': did.data['did'],
          });
        } on xrpc.InvalidRequestException {
          //* The handle could not be resolved to a DID (e.g. it does not
          //* exist), so there is legitimately no mention facet to emit. Only
          //* this specific case is swallowed; network failures and other
          //* unexpected errors are intentionally rethrown so a transient outage
          //* does not silently drop mentions without the caller noticing.
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
      case EntityType.cashtag:
        //* The Bluesky `app.bsky.richtext.facet` lexicon does not currently
        //* define a dedicated cashtag feature, so cashtags are emitted as
        //* regular `tag` facets. Following the official `@atproto/api`
        //* implementation, the `tag` value keeps the leading `$` and the
        //* ticker is upper-cased (e.g. `$AAPL`), unlike hashtags which drop
        //* the leading `#` character.
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

  /// Returns true if this entity is cashtag, otherwise false.
  bool get isCashtag => type == EntityType.cashtag;
}

enum EntityType { handle, link, markdownLink, tag, cashtag }
