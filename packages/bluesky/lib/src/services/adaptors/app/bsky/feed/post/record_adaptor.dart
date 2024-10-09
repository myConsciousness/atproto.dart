// Copyright 2024 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 🎯 Dart imports:
import 'dart:convert';

// 🌎 Project imports:
import '../../../../../../ids.g.dart';

Map<String, dynamic> postRecordAdaptor(final Map<String, dynamic> data) {
  return _orderFacetsByByteStart(_postRecordAdaptor(data));
}

Map<String, dynamic> _postRecordAdaptor(Map<String, dynamic> data) {
  if (!data.containsKey('entities')) return data;
  if (!data.containsKey('entities') && !data.containsKey('facets')) {
    return data;
  }

  try {
    final compatibleFacets = <Map<String, dynamic>>[];
    final String text = data['text'];

    if (text.isEmpty) return data;

    for (final entity in data['entities']) {
      try {
        final Map<String, dynamic> index = entity['index'];

        final facet = <String, dynamic>{
          'index': {
            'byteStart': text.toUtf8Index(index['start']),
            'byteEnd': text.toUtf8Index(index['end']),
          },
        };

        // Support only mention and link from entities.
        switch (entity['type']) {
          case 'mention':
            facet['features'] = [
              {
                r'$type': appBskyRichtextFacetMention,
                'did': entity['value'],
              }
            ];
            compatibleFacets.add(facet);
            break;
          case 'link':
            facet['features'] = [
              {
                r'$type': appBskyRichtextFacetLink,
                'uri': entity['value'],
              }
            ];
            compatibleFacets.add(facet);
            break;
        }
      } catch (_) {
        continue; // Check all entities anyway
      }
    }

    return {
      ...data,
      // Override facets and merge with facets from entities.
      'facets': [
        ...data['facets'] ?? const [],
        ...compatibleFacets,
      ],
    };
  } catch (_) {
    return data;
  }
}

Map<String, dynamic> _orderFacetsByByteStart(
  final Map<String, dynamic> json,
) {
  final facets = json['facets'];
  if (facets == null) return json;

  return {
    ...json,
    'facets': [
      ...List<Map<String, dynamic>>.from(facets!)
        ..sort(
          (a, b) => a['index']['byteStart'].compareTo(b['index']['byteStart']),
        ),
    ],
  };
}

extension _UnicodeString on String {
  int toUtf8Index(int i) => utf8.encode(substring(0, i)).length;
}
