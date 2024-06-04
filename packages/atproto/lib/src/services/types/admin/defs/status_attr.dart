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
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'status_attr.freezed.dart';
part 'status_attr.g.dart';

// https://atprotodart.com/docs/lexicons/com/atproto/admin/defs#statusattr
@freezed
class StatusAttr with _$StatusAttr {
  @jsonSerializable
  const factory StatusAttr({
    required bool applied,
    String? ref,
  }) = _StatusAttr;

  factory StatusAttr.fromJson(Map<String, Object?> json) =>
      _$StatusAttrFromJson(json);
}
