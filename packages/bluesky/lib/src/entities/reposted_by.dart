// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import 'actor.dart';

part 'reposted_by.freezed.dart';
part 'reposted_by.g.dart';

@freezed
class RepostedBy with _$RepostedBy {
  const factory RepostedBy({
    required List<Actor> repostedBy,
    @AtUriConverter() required AtUri uri,
    required String cursor,
  }) = _RepostedBy;

  factory RepostedBy.fromJson(Map<String, Object?> json) =>
      _$RepostedByFromJson(json);
}
