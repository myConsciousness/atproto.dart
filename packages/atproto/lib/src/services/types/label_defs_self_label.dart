// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../../ids.g.dart';
import '../../lex_annotations.g.dart' as lex;

part 'label_defs_self_label.freezed.dart';
part 'label_defs_self_label.g.dart';

/// https://atprotodart.com/docs/lexicons/com/atproto/label/defs#selflabel
@freezed
@lex.comAtprotoLabelDefsSelfLabel
class LabelDefsSelfLabel with _$LabelDefsSelfLabel {
  const factory LabelDefsSelfLabel({
    @typeKey @Default(comAtprotoLabelDefsSelfLabel) String type,
    required String val,
  }) = _LabelDefsSelfLabel;

  factory LabelDefsSelfLabel.fromJson(Map<String, Object?> json) =>
      _$LabelDefsSelfLabelFromJson(json);
}

extension LabelDefsSelfLabelExtension on LabelDefsSelfLabel {
  String get value => val;
}
