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

part 'update.freezed.dart';
part 'update.g.dart';

/// Operation which updates an existing record.
///
/// https://atprotodart.com/docs/lexicons/com/atproto/repo/applyWrites#update
@freezed
final class Update with _$Update {
  @JsonSerializable(includeIfNull: false)
  const factory Update({
    /// The unique namespace for this lex object.
    ///
    /// `com.atproto.repo.applyWrites#update`
    @Default(comAtprotoRepoApplyWritesUpdate)
    @JsonKey(name: r'$type')
    String $type,
    required String collection,
    required String rkey,
    required Map<String, dynamic> value,
  }) = _Update;

  factory Update.fromJson(Map<String, Object?> json) => _$UpdateFromJson(json);
}
