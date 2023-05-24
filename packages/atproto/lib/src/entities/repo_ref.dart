// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

part 'repo_ref.freezed.dart';
part 'repo_ref.g.dart';

@freezed
class RepoRef with _$RepoRef {
  const factory RepoRef({
    @Default('com.atproto.admin.defs#repoRef')
    @JsonKey(name: '\$type')
    String type,
    required String did,
  }) = _RepoRef;

  factory RepoRef.fromJson(Map<String, Object?> json) =>
      _$RepoRefFromJson(json);
}
