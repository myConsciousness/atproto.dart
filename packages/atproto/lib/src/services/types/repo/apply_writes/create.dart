// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../../../../ids.g.dart';
import '../../../../lex_annotations.g.dart' as lex;

part 'create.freezed.dart';
part 'create.g.dart';

/// https://atprotodart.com/docs/lexicons/com/atproto/repo/applyWrites#create
@freezed
@lex.comAtprotoRepoApplyWritesCreate
class RepoApplyWritesCreate with _$RepoApplyWritesCreate {
  @jsonSerializable
  const factory RepoApplyWritesCreate({
    @typeKey @Default(comAtprotoRepoApplyWritesCreate) String type,
    @nsidConverter required NSID collection,
    String? rkey,
    required Map<String, dynamic> value,
  }) = _RepoApplyWritesCreate;

  factory RepoApplyWritesCreate.fromJson(Map<String, Object?> json) =>
      _$RepoApplyWritesCreateFromJson(json);
}
