// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../../lex_annotations.g.dart' as lex;

part 'label_defs_label.freezed.dart';
part 'label_defs_label.g.dart';

/// https://atprotodart.com/docs/lexicons/com/atproto/label/defs#label
@freezed
@lex.comAtprotoLabelDefsLabel
class LabelDefsLabel with _$LabelDefsLabel {
  @jsonSerializable
  const factory LabelDefsLabel({
    required String src,
    required String uri,
    String? cid,
    required String val,
    @Default(false) bool neg,
    required DateTime cts,
  }) = _LabelDefsLabel;

  factory LabelDefsLabel.fromJson(Map<String, Object?> json) =>
      _$LabelDefsLabelFromJson(json);
}

extension LabelDefsLabelExtension on LabelDefsLabel {
  String get value => val;
  bool get isNegate => neg;
  DateTime get createdAt => cts;
}
