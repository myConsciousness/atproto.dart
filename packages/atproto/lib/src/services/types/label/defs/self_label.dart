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

part 'self_label.freezed.dart';
part 'self_label.g.dart';

// https://atprotodart.com/docs/lexicons/com/atproto/label/defs#selflabel
@freezed
class SelfLabel with _$SelfLabel {
  @jsonSerializable
  const factory SelfLabel({
    /// The short string name of the value or type of this label.
    required String val,
  }) = _SelfLabel;

  factory SelfLabel.fromJson(Map<String, Object?> json) =>
      _$SelfLabelFromJson(json);
}