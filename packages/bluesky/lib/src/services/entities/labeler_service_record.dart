// ignore_for_file: invalid_annotation_target

// Package imports:
import 'package:atproto/atproto.dart';
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// Project imports:
import '../../ids.g.dart';
import 'labeler_policies.dart';

part 'labeler_service_record.freezed.dart';
part 'labeler_service_record.g.dart';

@freezed
abstract class LabelerServiceRecord with _$LabelerServiceRecord {
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
