// Copyright 2023 Kato Shinya. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import 'actor.dart';

part 'reposted_by_data.freezed.dart';
part 'reposted_by_data.g.dart';

@freezed
class RepostedByData with _$RepostedByData {
  const factory RepostedByData({
    required List<Actor> repostedBy,
    required String uri,
    required String cursor,
  }) = _RepostedByData;

  factory RepostedByData.fromJson(Map<String, Object?> json) =>
      _$RepostedByDataFromJson(json);
}
