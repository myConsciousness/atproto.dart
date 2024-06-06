// Copyright 2024 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// coverage:ignore-file
// ignore_for_file: type=lint
// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// Lex Generator
// **************************************************************************

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../../../../ids.g.dart';

part 'create.freezed.dart';
part 'create.g.dart';

/// Operation which creates a new record.
///
/// https://atprotodart.com/docs/lexicons/com/atproto/repo/applyWrites#create
@freezed
final class Create with _$Create {
  @JsonSerializable(includeIfNull: false)
  const factory Create({
    /// The unique namespace for this lex object.
    ///
    /// `com.atproto.repo.applyWrites#create`
    @Default(comAtprotoRepoApplyWritesCreate)
    @JsonKey(name: r'$type')
    String $type,
    required String collection,
    String? rkey,
    required Map<String, dynamic> value,
  }) = _Create;

  factory Create.fromJson(Map<String, Object?> json) => _$CreateFromJson(json);
}
