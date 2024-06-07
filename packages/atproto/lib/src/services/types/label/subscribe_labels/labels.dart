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
import '../../../../ids.g.dart';
import '../../label/defs/label.dart';

part 'labels.freezed.dart';
part 'labels.g.dart';

/// https://atprotodart.com/docs/lexicons/com/atproto/label/subscribeLabels#labels
@freezed
class Labels with _$Labels {
  @JsonSerializable(includeIfNull: false)
  const factory Labels({
    /// The unique namespace for this lex object.
    ///
    /// `com.atproto.label.subscribeLabels#labels`
    @Default(comAtprotoLabelSubscribeLabelsLabels)
    @JsonKey(name: r'$type')
    String $type,
    required int seq,
    required List<Label> labels,
  }) = _Labels;

  factory Labels.fromJson(Map<String, Object?> json) => _$LabelsFromJson(json);
}
