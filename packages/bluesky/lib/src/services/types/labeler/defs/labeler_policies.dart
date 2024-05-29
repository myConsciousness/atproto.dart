// Copyright 2024 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// coverage:ignore-file
// ignore_for_file: type=lint
// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// Lex Object Generator
// **************************************************************************

// 📦 Package imports:
import 'package:atproto/atproto.dart';
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'labeler_policies.freezed.dart';
part 'labeler_policies.g.dart';

@freezed
class LabelerPolicies with _$LabelerPolicies {
  @jsonSerializable
  const factory LabelerPolicies({
    required List<String> labelValues,
    List<LabelValueDefinition>? labelValueDefinitions,
  }) = _LabelerPolicies;

  factory LabelerPolicies.fromJson(Map<String, Object?> json) =>
      _$LabelerPoliciesFromJson(json);
}
