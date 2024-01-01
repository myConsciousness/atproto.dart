// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../../lex_annotations.g.dart' as lex;
import 'label_defs_label.dart';

part 'label_subscribe_labels_labels.freezed.dart';
part 'label_subscribe_labels_labels.g.dart';

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

extension LabelSubscribeLabelsLabelsExtension on LabelSubscribeLabelsLabels {
  int get sequence => seq;
}
