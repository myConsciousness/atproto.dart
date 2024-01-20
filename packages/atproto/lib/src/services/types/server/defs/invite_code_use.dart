// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../../../../lex_annotations.g.dart' as lex;

part 'invite_code_use.freezed.dart';
part 'invite_code_use.g.dart';

/// https://atprotodart.com/docs/lexicons/com/atproto/server/defs/#invitecodeuse
@freezed
@lex.comAtprotoServerDefsInviteCodeUse
class ServerDefsInviteCodeUse with _$ServerDefsInviteCodeUse {
  const factory ServerDefsInviteCodeUse({
    required String usedBy,
    required DateTime usedAt,
  }) = _ServerDefsInviteCodeUse;

  factory ServerDefsInviteCodeUse.fromJson(Map<String, Object?> json) =>
      _$ServerDefsInviteCodeUseFromJson(json);
}
