// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../../lex_annotations.g.dart' as lex;
import 'label_defs_label.dart';

part 'label_query_labels.freezed.dart';
part 'label_query_labels.g.dart';

/// https://atprotodart.com/docs/lexicons/com/atproto/label/queryLabels#output
@freezed
@lex.comAtprotoLabelQueryLabels
class LabelQueryLabels with _$LabelQueryLabels {
  @jsonSerializable
  const factory LabelQueryLabels({
    required List<LabelDefsLabel> labels,
    String? cursor,
  }) = _LabelQueryLabels;

  factory LabelQueryLabels.fromJson(Map<String, Object?> json) =>
      _$LabelQueryLabelsFromJson(json);
}
