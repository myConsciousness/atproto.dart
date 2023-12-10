// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../../ids.g.dart';
import 'self_label.dart';

part 'self_labels.freezed.dart';
part 'self_labels.g.dart';

/// Metadata tags on an atproto record, published by the author within the
/// record.
@freezed
class SelfLabels with _$SelfLabels {
  /// Creates a new instance of [SelfLabel].
  const factory SelfLabels({
    /// [comAtprotoLabelDefsSelfLabels]
    @typeKey @Default(comAtprotoLabelDefsSelfLabels) String type,

    /// A collection of [SelfLabel].
    required List<SelfLabel> values,
  }) = _SelfLabels;

  /// Creates a new instance of [SelfLabels] from a JSON object.
  ///
  /// The [json] parameter must be a map with keys and values that can be used
  /// to populate an instance of [SelfLabels].
  factory SelfLabels.fromJson(Map<String, Object?> json) =>
      _$SelfLabelsFromJson(json);
}
