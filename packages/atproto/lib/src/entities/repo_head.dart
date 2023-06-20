// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

part 'repo_head.freezed.dart';
part 'repo_head.g.dart';

@freezed
class RepoHead with _$RepoHead {
  const factory RepoHead({
    @JsonKey(name: 'root') required String rootCid,
  }) = _RepoHead;

  factory RepoHead.fromJson(Map<String, Object?> json) =>
      _$RepoHeadFromJson(json);
}
