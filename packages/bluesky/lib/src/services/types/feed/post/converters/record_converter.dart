// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 🎯 Dart imports:
import 'dart:convert';

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../../../../../ids.g.dart' as ids;
import '../record.dart';

const feedPostRecordConverter = _FeedPostRecordConverter();

final class _FeedPostRecordConverter
    implements JsonConverter<FeedPostRecord, Map<String, dynamic>> {
  const _FeedPostRecordConverter();

  @override
  FeedPostRecord fromJson(Map<String, dynamic> json) {
    if (!json.containsKey('entities') && !json.containsKey('facets')) {
      return FeedPostRecord.fromJson(json); //* No facets.
    }

    if (!json.containsKey('entities')) {
      return FeedPostRecord.fromJson(json); //* No need to convert.
    }

    try {
      final compatibleFacets = <Map<String, dynamic>>[];
      final String text = json['text'];

      for (final entity in json['entities']) {
        try {
          final Map<String, dynamic> index = entity['index'];

          final facet = <String, dynamic>{
            'index': {
              'byteStart': text.toUtf8Index(index['start']),
              'byteEnd': text.toUtf8Index(index['end']),
            },
          };

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

      return FeedPostRecord.fromJson({
        ...json,
        //* Override facets and merge with facets from entities.
        'facets': [
          ...json['facets'] ?? const [],
          ...compatibleFacets,
        ],
      });
    } catch (_) {
      return FeedPostRecord.fromJson(json);
    }
  }

  @override
  Map<String, dynamic> toJson(FeedPostRecord object) => object.toJson();
}

extension _UnicodeString on String {
  int toUtf8Index(int i) => utf8.encode(substring(0, i)).length;
}
