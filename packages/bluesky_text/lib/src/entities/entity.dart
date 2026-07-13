// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Package imports:
import 'package:xrpc/xrpc.dart' as xrpc;

// Project imports:
import '../api/find_did.dart' as api;
import 'byte_indices.dart';
import 'facetable.dart';

/// Resolves a Bluesky `handle` (e.g. `shinyakato.dev`) to its DID, or returns
/// `null` when the handle does not resolve.
///
/// Supply one to [Entity.toFacet] / `Entities.toFacets` to control mention
/// resolution — for example to serve already-known DIDs from a cache or to
/// batch lookups — instead of the built-in per-handle network call.
typedef HandleResolver = Future<String?> Function(String handle);

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
  ///
  /// For a handle, [resolver] (when given) is used to look up the DID instead of
  /// the built-in network call, so callers can inject a cache of known DIDs.
  /// When the handle does not resolve, an empty map is returned; use
  /// `Entities.toFacetsResult` to learn which handles were dropped rather than
  /// silently posting without their mentions.
  Future<Map<String, dynamic>> toFacet({
    String? service,
    HandleResolver? resolver,
  }) async {
    final facet = <String, dynamic>{
      'index': {'byteStart': indices.start, 'byteEnd': indices.end},
      'features': [],
    };

    switch (type) {
      case EntityType.handle:
        final String? did;
        if (resolver != null) {
          did = await resolver(value);
        } else {
          try {
            did =
                (await api.findDID(handle: value, service: service)).data['did']
                    as String?;
          } on xrpc.InvalidRequestException {
            //* The handle could not be resolved to a DID (e.g. it does not
            //* exist), so there is legitimately no mention facet to emit. Only
            //* this specific case is swallowed; network failures and other
            //* unexpected errors are intentionally rethrown so a transient
            //* outage does not silently drop mentions without the caller
            //* noticing.
            return {};
          }
        }

        //* A resolver that returns null (unknown handle) is treated the same as
        //* the `InvalidRequestException` above: no mention facet.
        if (did == null) return {};

        facet['features'].add({
          '\$type': 'app.bsky.richtext.facet#mention',
          'did': did,
        });

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
