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
import '../../labeler/defs/labeler_policies.dart';
import '../../labeler/service/union_label.dart';

part 'record.freezed.dart';
part 'record.g.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/labeler/service#main
@freezed
final class ServiceRecord with _$ServiceRecord {
  @JsonSerializable(includeIfNull: false)
  const factory ServiceRecord({
    required LabelerPolicies policies,
    @ULabelConverter() ULabel? labels,
    required DateTime createdAt,
  }) = _ServiceRecord;

  factory ServiceRecord.fromJson(Map<String, Object?> json) =>
      _$ServiceRecordFromJson(json);
}
