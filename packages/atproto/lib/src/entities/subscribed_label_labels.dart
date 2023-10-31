// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import 'label.dart';

part 'subscribed_label_labels.freezed.dart';
part 'subscribed_label_labels.g.dart';

/// Represents information for a subscribed label.
@freezed
class SubscribedLabelLabels with _$SubscribedLabelLabels {
  /// Creates a new instance of [SubscribedLabelLabels].
  @jsonSerializable
  const factory SubscribedLabelLabels({
    /// The revision.
    @JsonKey(name: 'seq') required int sequence,

    /// The labels.
    required List<Label> labels,
  }) = _SubscribedLabelLabels;

  /// Creates a new instance of [SubscribedLabelLabels] from a JSON object.
  ///
  /// The [json] parameter must be a map with keys and values that can be used
  /// to populate an instance of [SubscribedLabelLabels].
  factory SubscribedLabelLabels.fromJson(Map<String, Object?> json) =>
      _$SubscribedLabelLabelsFromJson(json);
}
