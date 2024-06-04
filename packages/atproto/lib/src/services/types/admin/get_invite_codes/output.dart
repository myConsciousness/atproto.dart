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
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../../server/defs/invite_code.dart';

part 'output.freezed.dart';
part 'output.g.dart';

// https://atprotodart.com/docs/lexicons/com/atproto/admin/getInviteCodes#main
@freezed
class GetInviteCodesOutput with _$GetInviteCodesOutput {
  @jsonSerializable
  const factory GetInviteCodesOutput({
    String? cursor,
    required List<InviteCode> codes,
  }) = _GetInviteCodesOutput;

  factory GetInviteCodesOutput.fromJson(Map<String, Object?> json) =>
      _$GetInviteCodesOutputFromJson(json);
}
