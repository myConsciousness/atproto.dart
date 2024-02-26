// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'repo_param.freezed.dart';
part 'repo_param.g.dart';

@freezed
@Deprecated('Use GraphFollowRecord / GraphBlockRecord instead. Will be removed')
class RepoParam with _$RepoParam {
  @jsonSerializable
  const factory RepoParam({
    required String did,
    DateTime? createdAt,
    @Default(emptyJson) Map<String, dynamic> unspecced,
  }) = _RepoParam;

  factory RepoParam.fromJson(Map<String, Object?> json) =>
      _$RepoParamFromJson(json);
}
