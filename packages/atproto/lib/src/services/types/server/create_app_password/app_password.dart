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

part 'app_password.freezed.dart';
part 'app_password.g.dart';

/// https://atprotodart.com/docs/lexicons/com/atproto/server/createAppPassword#apppassword
@freezed
class AppPassword with _$AppPassword {
  @JsonSerializable(includeIfNull: false)
  const factory AppPassword({
    /// The unique namespace for this lex object.
    ///
    /// `com.atproto.server.createAppPassword#appPassword`
    @Default(comAtprotoServerCreateAppPasswordAppPassword)
    @JsonKey(name: r'$type')
    String $type,
    required String name,
    required String password,
    required DateTime createdAt,
    @Default(false) bool privileged,
  }) = _AppPassword;

  factory AppPassword.fromJson(Map<String, Object?> json) =>
      _$AppPasswordFromJson(json);
}
