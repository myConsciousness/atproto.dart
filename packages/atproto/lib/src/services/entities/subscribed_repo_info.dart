// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'subscribed_repo_info.freezed.dart';
part 'subscribed_repo_info.g.dart';

/// https://atprotodart.com/docs/lexicons/com/atproto/sync/subscribeRepos#info
@freezed
class Info with _$Info {
  @jsonSerializable
  const factory Info({
    required String name,
    String? message,
  }) = _Info;

  factory Info.fromJson(Map<String, Object?> json) => _$InfoFromJson(json);
}
