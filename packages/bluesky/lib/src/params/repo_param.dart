// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../entities/annotations/annotations.dart';

part 'repo_param.freezed.dart';
part 'repo_param.g.dart';

@freezed
class RepoParam with _$RepoParam {
  @jsonSerializable
  const factory RepoParam({
    required String did,
    DateTime? createdAt,
  }) = _RepoParam;

  factory RepoParam.fromJson(Map<String, Object?> json) =>
      _$RepoParamFromJson(json);
}
