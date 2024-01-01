// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import 'repo_apply_writes_create.dart';
import 'repo_apply_writes_delete.dart';
import 'repo_apply_writes_update.dart';

part 'repo_apply_writes_writes.freezed.dart';

/// https://atprotodart.com/docs/lexicons/com/atproto/repo/applywrites/#input
@freezed
class RepoApplyWritesWrites with _$RepoApplyWritesWrites {
  const factory RepoApplyWritesWrites.create({
    required RepoApplyWritesCreate data,
  }) = URepoApplyWritesWritesCreate;

  const factory RepoApplyWritesWrites.update({
    required RepoApplyWritesUpdate data,
  }) = URepoApplyWritesWritesUpdate;

  const factory RepoApplyWritesWrites.delete({
    required RepoApplyWritesDelete data,
  }) = URepoApplyWritesWritesDelete;
}
