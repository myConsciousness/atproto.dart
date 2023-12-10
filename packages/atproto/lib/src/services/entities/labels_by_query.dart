// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import 'label.dart';

part 'labels_by_query.freezed.dart';
part 'labels_by_query.g.dart';

/// Represents a collection of queried labels.
@freezed
class LabelsByQuery with _$LabelsByQuery {
  /// Constructs a [LabelsByQuery] instance.
  @jsonSerializable
  const factory LabelsByQuery({
    /// A collection of queried labels.
    required List<Label> labels,

    /// A pagination cursor.
    String? cursor,
  }) = _LabelsByQuery;

  /// A factory method that creates a [LabelsByQuery] instance from a JSON map.
  ///
  /// [json] is a map in the JSON format, which the method converts into a
  /// [LabelsByQuery] instance.
  factory LabelsByQuery.fromJson(Map<String, Object?> json) =>
      _$LabelsByQueryFromJson(json);
}
