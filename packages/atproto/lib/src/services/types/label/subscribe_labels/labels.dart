// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../../../../lex_annotations.g.dart' as lex;
import '../defs/label.dart';

part 'labels.freezed.dart';
part 'labels.g.dart';

/// https://atprotodart.com/docs/lexicons/com/atproto/label/subscribeLabels#labels
@freezed
@lex.comAtprotoLabelSubscribeLabelsLabels
class LabelSubscribeLabelsLabels with _$LabelSubscribeLabelsLabels {
  @jsonSerializable
  const factory LabelSubscribeLabelsLabels({
    required int seq,
    required List<LabelDefsLabel> labels,
  }) = _LabelSubscribeLabelsLabels;

  factory LabelSubscribeLabelsLabels.fromJson(Map<String, Object?> json) =>
      _$LabelSubscribeLabelsLabelsFromJson(json);
}
