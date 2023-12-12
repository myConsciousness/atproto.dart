// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../../ids.g.dart';

part 'self_label.freezed.dart';
part 'self_label.g.dart';

/// Metadata tag on an atproto record, published by the author within the
/// record.
///
/// Note -- schemas should use #selfLabels, not #selfLabel.
@freezed
class SelfLabel with _$SelfLabel {
  /// Creates a new instance of [SelfLabel].
  const factory SelfLabel({
    /// [comAtprotoLabelDefsSelfLabel]
    @typeKey @Default(comAtprotoLabelDefsSelfLabel) String type,

    /// The short string name of the value or type of this label.
    @JsonKey(name: 'val') required String value,
  }) = _SelfLabel;

  /// Creates a new instance of [SelfLabel] from a JSON object.
  ///
  /// The [json] parameter must be a map with keys and values that can be used
  /// to populate an instance of [SelfLabel].
  factory SelfLabel.fromJson(Map<String, Object?> json) =>
      _$SelfLabelFromJson(json);
}
