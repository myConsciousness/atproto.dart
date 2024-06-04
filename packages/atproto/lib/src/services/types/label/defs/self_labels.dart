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
import 'self_label.dart';

part 'self_labels.freezed.dart';
part 'self_labels.g.dart';

// https://atprotodart.com/docs/lexicons/com/atproto/label/defs#selflabels
@freezed
class SelfLabels with _$SelfLabels {
  @jsonSerializable
  const factory SelfLabels({
    required List<SelfLabel> values,
  }) = _SelfLabels;

  factory SelfLabels.fromJson(Map<String, Object?> json) =>
      _$SelfLabelsFromJson(json);
}
