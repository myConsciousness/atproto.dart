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

part 'status_attr.freezed.dart';
part 'status_attr.g.dart';

/// https://atprotodart.com/docs/lexicons/com/atproto/admin/defs#statusattr
@freezed
final class StatusAttr with _$StatusAttr {
  @JsonSerializable(includeIfNull: false)
  const factory StatusAttr({
    /// The unique namespace for this lex object.
    ///
    /// `com.atproto.admin.defs#statusAttr`
    @Default(comAtprotoAdminDefsStatusAttr)
    @JsonKey(name: r'$type')
    String $type,
    required bool applied,
    String? ref,
  }) = _StatusAttr;

  factory StatusAttr.fromJson(Map<String, Object?> json) =>
      _$StatusAttrFromJson(json);
}
