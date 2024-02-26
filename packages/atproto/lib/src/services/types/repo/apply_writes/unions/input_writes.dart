// Copyright 2024 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../create.dart';
import '../delete.dart';
import '../update.dart';

part 'input_writes.freezed.dart';

/// https://atprotodart.com/docs/lexicons/com/atproto/repo/applywrites/#input
@freezed
class URepoApplyWritesInputWrites with _$URepoApplyWritesInputWrites {
  // ignore: unused_element
  const URepoApplyWritesInputWrites._();

  const factory URepoApplyWritesInputWrites.create({
    required RepoApplyWritesCreate data,
  }) = URepoApplyWritesInputWritesCreate;

  const factory URepoApplyWritesInputWrites.update({
    required RepoApplyWritesUpdate data,
  }) = URepoApplyWritesInputWritesUpdate;

  const factory URepoApplyWritesInputWrites.delete({
    required RepoApplyWritesDelete data,
  }) = URepoApplyWritesInputWritesDelete;
}
