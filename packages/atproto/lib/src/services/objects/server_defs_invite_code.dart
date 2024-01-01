// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../../lex_annotations.g.dart' as lex;
import 'server_defs_invite_code_use.dart';

part 'server_defs_invite_code.freezed.dart';
part 'server_defs_invite_code.g.dart';

/// https://atprotodart.com/docs/lexicons/com/atproto/server/defs/#invitecode
@freezed
@lex.comAtprotoServerDefsInviteCode
class ServerDefsInviteCode with _$ServerDefsInviteCode {
  const factory ServerDefsInviteCode({
    required String code,
    @Default(0) int available,
    @Default(false) bool disabled,
    required String forAccount,
    required List<ServerDefsInviteCodeUse> uses,
    required String createdBy,
    required DateTime createdAt,
  }) = _ServerDefsInviteCode;

  factory ServerDefsInviteCode.fromJson(Map<String, Object?> json) =>
      _$ServerDefsInviteCodeFromJson(json);
}

extension ServerDefsInviteCodeExtension on ServerDefsInviteCode {
  int get availableCount => available;
  bool get isDisabled => disabled;
}
