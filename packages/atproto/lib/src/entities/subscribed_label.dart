// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import 'converter/subscribed_label_converter.dart';
import 'subscribed_label_info.dart';
import 'subscribed_label_labels.dart';

part 'subscribed_label.freezed.dart';
part 'subscribed_label.g.dart';

/// Represents a subscribed label.
@freezed
class SubscribedLabel with _$SubscribedLabel {
  /// Creates a new instance of [SubscribedLabel] as a labels.
  const factory SubscribedLabel.labels({
    required SubscribedLabelLabels data,
  }) = USubscribedLabelLabels;

  /// Creates a new instance of [SubscribedLabel] as an info.
  const factory SubscribedLabel.info({
    required SubscribedLabelInfo data,
  }) = USubscribedLabelInfo;

  /// Creates a new instance of [SubscribedLabel] as unknown type.
  const factory SubscribedLabel.unknown({
    required Map<String, dynamic> data,
  }) = USubscribedLabelUnknown;

  /// Creates a new instance of [SubscribedLabel] from a JSON object.
  ///
  /// The [json] parameter must be a map with keys and values that can be used
  /// to populate an instance of [SubscribedLabel].
  factory SubscribedLabel.fromJson(Map<String, Object?> json) =>
      subscribedLabelConverter.fromJson(json);
}
