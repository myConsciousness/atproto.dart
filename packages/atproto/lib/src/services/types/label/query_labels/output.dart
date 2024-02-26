// Copyright 2024 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../../../../lex_annotations.g.dart' as lex;
import '../defs/label.dart';

part 'output.freezed.dart';
part 'output.g.dart';

/// https://atprotodart.com/docs/lexicons/com/atproto/label/queryLabels#output
@freezed
@lex.comAtprotoLabelQueryLabels
class LabelQueryLabelsOutput with _$LabelQueryLabelsOutput {
  @jsonSerializable
  const factory LabelQueryLabelsOutput({
    required List<LabelDefsLabel> labels,
    String? cursor,
  }) = _LabelQueryLabelsOutput;

  factory LabelQueryLabelsOutput.fromJson(Map<String, Object?> json) =>
      _$LabelQueryLabelsOutputFromJson(json);
}
