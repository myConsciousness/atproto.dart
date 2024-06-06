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
import '../../label/defs/label.dart';

part 'output.freezed.dart';
part 'output.g.dart';

/// https://atprotodart.com/docs/lexicons/com/atproto/temp/fetchLabels#main
@freezed
final class FetchLabelsOutput with _$FetchLabelsOutput {
  @JsonSerializable(includeIfNull: false)
  const factory FetchLabelsOutput({
    required List<Label> labels,
  }) = _FetchLabelsOutput;

  factory FetchLabelsOutput.fromJson(Map<String, Object?> json) =>
      _$FetchLabelsOutputFromJson(json);
}
