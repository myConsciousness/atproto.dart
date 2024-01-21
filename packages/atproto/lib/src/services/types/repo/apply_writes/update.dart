// Copyright 2024 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../../../../ids.g.dart';
import '../../../../lex_annotations.g.dart' as lex;

part 'update.freezed.dart';
part 'update.g.dart';

/// https://atprotodart.com/docs/lexicons/com/atproto/repo/applyWrites#update
@freezed
@lex.comAtprotoRepoApplyWritesUpdate
class RepoApplyWritesUpdate with _$RepoApplyWritesUpdate {
  @jsonSerializable
  const factory RepoApplyWritesUpdate({
    @typeKey @Default(comAtprotoRepoApplyWritesUpdate) String type,
    @nsidConverter required NSID collection,
    required String rkey,
    required Map<String, dynamic> value,
  }) = _RepoApplyWritesUpdate;

  factory RepoApplyWritesUpdate.fromJson(Map<String, Object?> json) =>
      _$RepoApplyWritesUpdateFromJson(json);
}
