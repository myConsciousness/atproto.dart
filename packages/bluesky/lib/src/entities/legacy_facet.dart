// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import 'text_slice.dart';

part 'legacy_facet.freezed.dart';
part 'legacy_facet.g.dart';

/// Good old facet for UTF16 encoded characters.
@freezed
class LegacyFacet with _$LegacyFacet {
  /// Creates an instance of [LegacyFacet].
  @jsonSerializable
  const factory LegacyFacet({
    /// Type of the record.
    required String type,

    /// The indices in UTF16.
    required TextSlice index,

    /// The facet value.
    required String value,
  }) = _LegacyFacet;

  /// Creates an instance of [LegacyFacet] from a map [json].
  ///
  /// This map [json] should contain all the fields necessary to instantiate
  /// the class.
  factory LegacyFacet.fromJson(Map<String, Object?> json) =>
      _$LegacyFacetFromJson(json);
}
