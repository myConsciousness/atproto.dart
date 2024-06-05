// Copyright 2024 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// coverage:ignore-file
// ignore_for_file: type=lint
// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// Lex Object Generator
// **************************************************************************

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../../../../ids.g.dart';

part 'delete.freezed.dart';
part 'delete.g.dart';

/// Operation which deletes an existing record.
///
/// https://atprotodart.com/docs/lexicons/com/atproto/repo/applyWrites#delete
@freezed
class Delete with _$Delete {
  @JsonSerializable(includeIfNull: false)
  const factory Delete({
    /// The unique namespace for this lex object.
    ///
    /// `com.atproto.repo.applyWrites#delete`
    @Default(comAtprotoRepoApplyWritesDelete)
    @JsonKey(name: r'$type')
    String $type,
    required String collection,
    required String rkey,
  }) = _Delete;

  factory Delete.fromJson(Map<String, Object?> json) => _$DeleteFromJson(json);
}
