// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'subscribed_repo_info.freezed.dart';
part 'subscribed_repo_info.g.dart';

/// Represents information for a subscribed repository.
///
/// This class encapsulates the name and an optional message related
/// to the repository.
@freezed
class SubscribedRepoInfo with _$SubscribedRepoInfo {
  /// Creates a new instance of [SubscribedRepoInfo].
  ///
  /// The [name] parameter is required, and the [message] parameter is optional.
  @jsonSerializable
  const factory SubscribedRepoInfo({
    /// The name of the subscribed repository.
    required String name,

    /// An optional message related to the repository.
    String? message,
  }) = _SubscribedRepoInfo;

  /// Creates a new instance of [SubscribedRepoInfo] from a JSON object.
  ///
  /// The [json] parameter must be a map with keys and values that can be used
  /// to populate an instance of [SubscribedRepoInfo].
  factory SubscribedRepoInfo.fromJson(Map<String, Object?> json) =>
      _$SubscribedRepoInfoFromJson(json);
}
