// Copyright 2024 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'subscribed_repo_identity.freezed.dart';
part 'subscribed_repo_identity.g.dart';

/// https://atprotodart.com/docs/lexicons/com/atproto/sync/subscribeRepos#identity
@freezed
class Identity with _$Identity {
  @jsonSerializable
  const factory Identity({
    required String did,
    required int seq,
    required DateTime time,
  }) = _Identity;

  factory Identity.fromJson(Map<String, Object?> json) =>
      _$IdentityFromJson(json);
}
