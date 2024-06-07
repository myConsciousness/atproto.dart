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
import '../../moderation/create_report/union_subject.dart';
import '../../moderation/defs/known_reason_type.dart';

part 'output.freezed.dart';
part 'output.g.dart';

/// https://atprotodart.com/docs/lexicons/com/atproto/moderation/createReport#main
@freezed
class CreateReportOutput with _$CreateReportOutput {
  @JsonSerializable(includeIfNull: false)
  const factory CreateReportOutput({
    required int id,
    @UReasonTypeConverter() required UReasonType reasonType,
    String? reason,
    @USubjectConverter() required USubject subject,
    required String reportedBy,
    required DateTime createdAt,
  }) = _CreateReportOutput;

  factory CreateReportOutput.fromJson(Map<String, Object?> json) =>
      _$CreateReportOutputFromJson(json);
}
