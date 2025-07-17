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

    final result = <String, dynamic>{};
    for (final entry in json.entries) {
      if (entry.key == r'$type') {
        result[entry.key] = entry.value;
      } else if (props.contains(entry.key)) {
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
    if (json[r'$unknown'] == null) return json;
    if (json[r'$unknown'].isEmpty) return json;

    final result = <String, dynamic>{};
    for (final entry in json.entries) {
      if (entry.key == r'$unknown') {
        for (final unknownEntry in entry.value.entries) {
          result[unknownEntry.key] = unknownEntry.value;
        }
      } else {
        result[entry.key] = entry.value;
      }
    }

    return result;
  }
}
