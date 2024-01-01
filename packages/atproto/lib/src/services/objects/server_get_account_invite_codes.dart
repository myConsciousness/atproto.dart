// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../../lex_annotations.g.dart' as lex;
import 'server_defs_invite_code.dart';

part 'server_get_account_invite_codes.freezed.dart';
part 'server_get_account_invite_codes.g.dart';

/// https://atprotodart.com/docs/lexicons/com/atproto/server/getAccountInviteCodes#output
@freezed
@lex.comAtprotoServerGetAccountInviteCodes
class ServerGetAccountInviteCodes with _$ServerGetAccountInviteCodes {
  const factory ServerGetAccountInviteCodes({
    required List<ServerDefsInviteCode> codes,
  }) = _ServerGetAccountInviteCodes;

  factory ServerGetAccountInviteCodes.fromJson(Map<String, Object?> json) =>
      _$ServerGetAccountInviteCodesFromJson(json);
}
