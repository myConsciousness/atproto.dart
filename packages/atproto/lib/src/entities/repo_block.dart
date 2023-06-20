// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

part 'repo_block.freezed.dart';
part 'repo_block.g.dart';

@freezed
class RepoBlock with _$RepoBlock {
  const factory RepoBlock({
    required String cid,
    required String commitCid,
  }) = _RepoBlock;

  factory RepoBlock.fromJson(Map<String, Object?> json) =>
      _$RepoBlockFromJson(json);
}
