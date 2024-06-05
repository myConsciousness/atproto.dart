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
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../../admin/defs/status_attr.dart';

part 'output.freezed.dart';
part 'output.g.dart';

/// https://atprotodart.com/docs/lexicons/com/atproto/admin/getSubjectStatus#main
@freezed
class GetSubjectStatusOutput with _$GetSubjectStatusOutput {
  @JsonSerializable(includeIfNull: false)
  const factory GetSubjectStatusOutput({
    required String subject,
    StatusAttr? takedown,
    StatusAttr? deactivated,
  }) = _GetSubjectStatusOutput;

  factory GetSubjectStatusOutput.fromJson(Map<String, Object?> json) =>
      _$GetSubjectStatusOutputFromJson(json);
}
