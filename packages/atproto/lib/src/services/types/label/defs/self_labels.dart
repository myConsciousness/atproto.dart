// Copyright 2024 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../../../../ids.g.dart';
import '../../../../lex_annotations.g.dart' as lex;
import 'self_label.dart';

part 'self_labels.freezed.dart';
part 'self_labels.g.dart';

/// https://atprotodart.com/docs/lexicons/com/atproto/label/defs#selflabels
@freezed
@lex.comAtprotoLabelDefsSelfLabels
class LabelDefsSelfLabels with _$LabelDefsSelfLabels {
  const factory LabelDefsSelfLabels({
    @typeKey @Default(comAtprotoLabelDefsSelfLabels) String type,
    required List<LabelDefsSelfLabel> values,
  }) = _LabelDefsSelfLabels;

  factory LabelDefsSelfLabels.fromJson(Map<String, Object?> json) =>
      _$LabelDefsSelfLabelsFromJson(json);
}
