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

// 🌎 Project imports:
import 'info_name.dart';

part 'info.freezed.dart';
part 'info.g.dart';

// https://atprotodart.com/docs/lexicons/com/atproto/label/subscribeLabels#info
@freezed
class Info with _$Info {
  @jsonSerializable
  const factory Info({
    @InfoNameConverter() required InfoName name,
    String? message,
  }) = _Info;

  factory Info.fromJson(Map<String, Object?> json) => _$InfoFromJson(json);
}
