// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 🎯 Dart imports:
import 'dart:convert';

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../keys/ids.g.dart' as ids;
import '../post_record.dart';

const postRecordConverter = _PostRecordConverter();

final class _PostRecordConverter
    implements JsonConverter<PostRecord, Map<String, dynamic>> {
  const _PostRecordConverter();

  @override
  PostRecord fromJson(Map<String, dynamic> json) {
    if (!json.containsKey('entities') && !json.containsKey('facets')) {
      return PostRecord.fromJson(json); //* No facets.
    }

    if (!json.containsKey('entities')) {
      return PostRecord.fromJson(json); //* No need to convert.
    }

    try {
      final compatibleFacets = <Map<String, dynamic>>[];
      final String text = json['text'];

      for (final entity in json['entities']) {
        final Map<String, dynamic> index = entity['index'];

        final facet = <String, dynamic>{
          'index': {
            'byteStart': text.toUtf8Index(index['start']),
            'byteEnd': text.toUtf8Index(index['end']),
          },
        };

        try {
          //* Support only mention and link from entities.
          switch (entity['type']) {
            case 'mention':
              facet['features'] = [
                {
                  r'$type': ids.appBskyRichtextFacetMention,
                  'did': entity['value'],
                }
              ];
              compatibleFacets.add(facet);
              break;
            case 'link':
              facet['features'] = [
                {
                  r'$type': ids.appBskyRichtextFacetLink,
                  'uri': entity['value'],
                }
              ];
              compatibleFacets.add(facet);
              break;
          }
        } catch (_) {
          continue; //* Let's see all entities.
        }
      }

      return PostRecord.fromJson({
        ...json,
        //* Override facets and merge with facets from entities.
        'facets': _sortByByteStart([
          ...json['facets'] ?? const [],
          ...compatibleFacets,
        ]),
      });
    } catch (_) {
      return PostRecord.fromJson(json);
    }
  }

  @override
  Map<String, dynamic> toJson(PostRecord object) => object.toJson();

  List<Map<String, dynamic>> _sortByByteStart(
          final List<Map<String, dynamic>> facets) =>
      List<Map<String, dynamic>>.from(facets)
        ..sort(
          (a, b) => a['index']['byteStart'].compareTo(b['index']['byteStart']),
        );
}

extension _UnicodeString on String {
  int toUtf8Index(int i) => utf8.encode(substring(0, i)).length;
}
