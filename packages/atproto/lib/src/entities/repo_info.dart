// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

import 'parsed_did_doc.dart';

part 'repo_info.freezed.dart';
part 'repo_info.g.dart';

@freezed
class RepoInfo with _$RepoInfo {
  const factory RepoInfo({
    required String handle,
    required String did,
    required ParsedDidDoc didDoc,
    required List<String> collections,
    @JsonKey(name: 'handleIsCorrect') required bool hasCorrectHandle,
  }) = _RepoInfo;

  factory RepoInfo.fromJson(Map<String, Object?> json) =>
      _$RepoInfoFromJson(json);
}
