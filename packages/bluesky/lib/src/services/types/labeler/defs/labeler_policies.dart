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
import 'package:atproto/com_atproto_label_defs.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../../../../ids.g.dart';

part 'labeler_policies.freezed.dart';
part 'labeler_policies.g.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/labeler/defs#labelerpolicies
@freezed
final class LabelerPolicies with _$LabelerPolicies {
  @JsonSerializable(includeIfNull: false)
  const factory LabelerPolicies({
    /// The unique namespace for this lex object.
    ///
    /// `app.bsky.labeler.defs#labelerPolicies`
    @Default(appBskyLabelerDefsLabelerPolicies)
    @JsonKey(name: r'$type')
    String $type,

    /// The label values which this labeler publishes. May include global or custom labels.
    @ULabelValueConverter() required List<ULabelValue> labelValues,

    /// Label values created by this labeler and scoped exclusively to it. Labels defined here will override global label definitions for this labeler.
    List<LabelValueDefinition>? labelValueDefinitions,
  }) = _LabelerPolicies;

  factory LabelerPolicies.fromJson(Map<String, Object?> json) =>
      _$LabelerPoliciesFromJson(json);
}
