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
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../../../../ids.g.dart';

part 'repo_blob_ref.freezed.dart';
part 'repo_blob_ref.g.dart';

/// https://atprotodart.com/docs/lexicons/com/atproto/admin/defs#repoblobref
@freezed
final class RepoBlobRef with _$RepoBlobRef {
  @JsonSerializable(includeIfNull: false)
  const factory RepoBlobRef({
    /// The unique namespace for this lex object.
    ///
    /// `com.atproto.admin.defs#repoBlobRef`
    @Default(comAtprotoAdminDefsRepoBlobRef)
    @JsonKey(name: r'$type')
    String $type,
    required String did,
    required String cid,
    @AtUriConverter() AtUri? recordUri,
  }) = _RepoBlobRef;

  factory RepoBlobRef.fromJson(Map<String, Object?> json) =>
      _$RepoBlobRefFromJson(json);
}
