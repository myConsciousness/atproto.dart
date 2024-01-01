// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../../lex_annotations.g.dart' as lex;
import 'server_create_invite_codes_account_codes.dart';

part 'server_create_invite_codes.freezed.dart';
part 'server_create_invite_codes.g.dart';

/// https://atprotodart.com/docs/lexicons/com/atproto/server/createInviteCodes#output
@freezed
@lex.comAtprotoServerCreateInviteCodes
class ServerCreateInviteCodes with _$ServerCreateInviteCodes {
  const factory ServerCreateInviteCodes({
    required List<ServerCreateInviteCodesAccountCodes> codes,
  }) = _ServerCreateInviteCodes;

  factory ServerCreateInviteCodes.fromJson(Map<String, Object?> json) =>
      _$ServerCreateInviteCodesFromJson(json);
}
