// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

part 'subscribed_repo_tombstone.freezed.dart';
part 'subscribed_repo_tombstone.g.dart';

@freezed
class SubscribedRepoTombstone with _$SubscribedRepoTombstone {
  const factory SubscribedRepoTombstone({
    required String did,
    @JsonKey(name: 'seq') required int cursor,
    @JsonKey(name: 'time') required DateTime createdAt,
  }) = _SubscribedRepoTombstone;

  factory SubscribedRepoTombstone.fromJson(Map<String, Object?> json) =>
      _$SubscribedRepoTombstoneFromJson(json);
}
