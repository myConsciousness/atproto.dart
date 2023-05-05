// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

part 'subscribed_repo_info.freezed.dart';
part 'subscribed_repo_info.g.dart';

@freezed
class SubscribedRepoInfo with _$SubscribedRepoInfo {
  @JsonSerializable(includeIfNull: false)
  const factory SubscribedRepoInfo({
    required String name,
    String? message,
  }) = _SubscribedRepoInfo;

  factory SubscribedRepoInfo.fromJson(Map<String, Object?> json) =>
      _$SubscribedRepoInfoFromJson(json);
}
