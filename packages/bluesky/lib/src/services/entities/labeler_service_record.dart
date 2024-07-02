// Copyright 2024 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:atproto/com_atproto_label_defs.dart';
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../../ids.g.dart';
import '../gen_types/app/bsky/labeler/defs/labeler_policies.dart';

part 'labeler_service_record.freezed.dart';
part 'labeler_service_record.g.dart';

@freezed
@Deprecated('Use ServiceRecord')
class LabelerServiceRecord with _$LabelerServiceRecord {
  @jsonSerializable
  const factory LabelerServiceRecord({
    @typeKey @Default(appBskyLabelerService) String type,
    required LabelerPolicies policies,
    SelfLabels? labels,
    required DateTime createdAt,
  }) = _LabelerServiceRecord;

  factory LabelerServiceRecord.fromJson(Map<String, Object?> json) =>
      _$LabelerServiceRecordFromJson(json);
}
