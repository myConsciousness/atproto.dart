// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

part 'repo_op.freezed.dart';
part 'repo_op.g.dart';

@freezed
class RepoOp with _$RepoOp {
  const factory RepoOp({
    required RepoAction action,
    required String path,
  }) = _RepoOp;

  factory RepoOp.fromJson(Map<String, Object?> json) => _$RepoOpFromJson(json);
}

enum RepoAction {
  create,
  update,
  delete,
}
