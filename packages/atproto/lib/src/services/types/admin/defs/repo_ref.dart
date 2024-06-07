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

part 'repo_ref.freezed.dart';
part 'repo_ref.g.dart';

/// https://atprotodart.com/docs/lexicons/com/atproto/admin/defs#reporef
@freezed
class RepoRef with _$RepoRef {
  @JsonSerializable(includeIfNull: false)
  const factory RepoRef({
    /// The unique namespace for this lex object.
    ///
    /// `com.atproto.admin.defs#repoRef`
    @Default(comAtprotoAdminDefsRepoRef) @JsonKey(name: r'$type') String $type,
    required String did,
  }) = _RepoRef;

  factory RepoRef.fromJson(Map<String, Object?> json) =>
      _$RepoRefFromJson(json);
}
