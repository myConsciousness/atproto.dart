// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../../lex_annotations.g.dart' as lex;

part 'server_create_invite_code.freezed.dart';
part 'server_create_invite_code.g.dart';

/// https://atprotodart.com/docs/lexicons/com/atproto/server/createinvitecode/#output
@freezed
@lex.comAtprotoServerCreateInviteCode
class ServerCreateInviteCode with _$ServerCreateInviteCode {
  const factory ServerCreateInviteCode({
    required String code,
  }) = _ServerCreateInviteCode;

  factory ServerCreateInviteCode.fromJson(Map<String, Object?> json) =>
      _$ServerCreateInviteCodeFromJson(json);
}
