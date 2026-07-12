// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

extension JsonConverterExtension<T, S> on JsonConverter<T, S> {
  Map<String, dynamic> translate(
    final Map<String, dynamic> json,
    final List<String> props,
  ) {
    if (json.isEmpty) return const <String, dynamic>{};

    //! O(1) lookup instead of a per-key List.contains, since this runs
    //! for every (de)serialized lexicon object.
    final knownProps = Set<String>.of(props);

    final result = <String, dynamic>{};
    for (final entry in json.entries) {
      if (entry.key == r'$type') {
        result[entry.key] = entry.value;
      } else if (knownProps.contains(entry.key)) {
        result[entry.key] = entry.value;
      } else {
        result[r'$unknown'] ??= <String, dynamic>{};
        result[r'$unknown']![entry.key] = entry.value;
      }
    }

    return result;
  }

  Map<String, dynamic> untranslate(final Map<String, dynamic> json) {
    if (json.isEmpty) return const <String, dynamic>{};

    final unknown = json[r'$unknown'];
    if (unknown == null) return json;

    //! The `$unknown` key must never appear in wire JSON, even when its
    //! value is an empty map.
    final result = <String, dynamic>{};
    for (final entry in json.entries) {
      if (entry.key == r'$unknown') {
        if (unknown is Map) {
          for (final unknownEntry in unknown.entries) {
            result[unknownEntry.key] = unknownEntry.value;
          }
        }
      } else {
        result[entry.key] = entry.value;
      }
    }

    return result;
  }
}
