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
import '../../admin/defs/status_attr.dart';
import 'union_subject.dart';

part 'output.freezed.dart';
part 'output.g.dart';

/// https://atprotodart.com/docs/lexicons/com/atproto/admin/updateSubjectStatus#main
@freezed
final class UpdateSubjectStatusOutput with _$UpdateSubjectStatusOutput {
  @JsonSerializable(includeIfNull: false)
  const factory UpdateSubjectStatusOutput({
    @USubjectConverter() required USubject subject,
    StatusAttr? takedown,
  }) = _UpdateSubjectStatusOutput;

  factory UpdateSubjectStatusOutput.fromJson(Map<String, Object?> json) =>
      _$UpdateSubjectStatusOutputFromJson(json);
}
