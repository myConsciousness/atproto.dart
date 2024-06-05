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
import '../../label/defs/label.dart';

part 'output.freezed.dart';
part 'output.g.dart';

/// https://atprotodart.com/docs/lexicons/com/atproto/label/queryLabels#main
@freezed
class QueryLabelsOutput with _$QueryLabelsOutput {
  @JsonSerializable(includeIfNull: false)
  const factory QueryLabelsOutput({
    String? cursor,
    required List<Label> labels,
  }) = _QueryLabelsOutput;

  factory QueryLabelsOutput.fromJson(Map<String, Object?> json) =>
      _$QueryLabelsOutputFromJson(json);
}
