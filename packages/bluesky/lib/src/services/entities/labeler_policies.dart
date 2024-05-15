// Copyright 2024 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:atproto/atproto.dart';
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'labeler_policies.freezed.dart';
part 'labeler_policies.g.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/labeler/defs/#labelerpolicies
@freezed
class LabelerPolicies with _$LabelerPolicies {
  @jsonSerializable
  const factory LabelerPolicies({
    required List<LabelValue> labelValues,
    List<LabelValueDefinition>? labelValueDefinitions,
  }) = _LabelerPolicies;

  factory LabelerPolicies.fromJson(Map<String, Object?> json) =>
      _$LabelerPoliciesFromJson(json);
}
