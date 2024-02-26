// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../../ids.g.dart';
import '../../lex_annotations.g.dart' as lex;
import 'self_label.dart';

part 'self_labels.freezed.dart';
part 'self_labels.g.dart';

/// https://atprotodart.com/docs/lexicons/com/atproto/label/defs#selflabels
@freezed
@lex.comAtprotoLabelDefsSelfLabels
@Deprecated('Use LabelDefsSelfLabels instead. Will be removed')
class SelfLabels with _$SelfLabels {
  const factory SelfLabels({
    @typeKey @Default(comAtprotoLabelDefsSelfLabels) String type,
    required List<SelfLabel> values,
  }) = _SelfLabels;

  factory SelfLabels.fromJson(Map<String, Object?> json) =>
      _$SelfLabelsFromJson(json);
}
