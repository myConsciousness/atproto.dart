// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../../lex_annotations.g.dart' as lex;

part 'created_invite_code.freezed.dart';
part 'created_invite_code.g.dart';

/// https://atprotodart.com/docs/lexicons/com/atproto/server/createinvitecode/#output
@freezed
@lex.comAtprotoServerCreateInviteCode
class CreatedInviteCode with _$CreatedInviteCode {
  const factory CreatedInviteCode({
    required String code,
  }) = _CreatedInviteCode;

  factory CreatedInviteCode.fromJson(Map<String, Object?> json) =>
      _$CreatedInviteCodeFromJson(json);
}
