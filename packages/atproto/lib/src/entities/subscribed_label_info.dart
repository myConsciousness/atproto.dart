// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'subscribed_label_info.freezed.dart';
part 'subscribed_label_info.g.dart';

/// Represents information for a subscribed label.
@freezed
class SubscribedLabelInfo with _$SubscribedLabelInfo {
  /// Creates a new instance of [SubscribedLabelInfo].
  @jsonSerializable
  const factory SubscribedLabelInfo({
    /// The name of the subscribed repository.
    required String name,

    /// An optional message related to the repository.
    String? message,
  }) = _SubscribedLabelInfo;

  /// Creates a new instance of [SubscribedLabelInfo] from a JSON object.
  ///
  /// The [json] parameter must be a map with keys and values that can be used
  /// to populate an instance of [SubscribedLabelInfo].
  factory SubscribedLabelInfo.fromJson(Map<String, Object?> json) =>
      _$SubscribedLabelInfoFromJson(json);
}
