// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

import '../atproto.dart';
import 'byte_indices.dart';

part 'entity.freezed.dart';
part 'entity.g.dart';

@freezed
class Entity with _$Entity {
  // ignore: unused_element
  const Entity._();

  const factory Entity({
    required EntityType type,
    required String value,
    required ByteIndices indices,
  }) = _Entity;

  factory Entity.fromJson(Map<String, Object?> json) => _$EntityFromJson(json);

  /// Returns the facet representation of this entity as JSON.
  ///
  /// Invalid handles are excluded from the results.
  Future<Map<String, dynamic>> toFacet() async {
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
          final did = await atproto.identities.findDID(
            handle: value.substring(1),
          );

          facet['features'].add({
            '\$type': 'app.bsky.richtext.facet#mention',
            'did': did.data.did,
          });
        } on Exception {
          //! Invalid handle.
          return {};
        }

        break;
      case EntityType.link:
        facet['features'].add({
          '\$type': 'app.bsky.richtext.facet#link',
          'uri': value,
        });

        break;
    }

    return facet;
  }

  /// Returns true if this entity is handle, otherwise false.
  bool get isHandle => type == EntityType.handle;

  /// Returns true if this entity is link, otherwise false.
  bool get isLink => type == EntityType.link;
}

enum EntityType {
  handle,
  link,
}
