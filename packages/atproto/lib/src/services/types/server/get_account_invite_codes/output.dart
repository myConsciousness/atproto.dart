// Copyright 2024 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../../../../lex_annotations.g.dart' as lex;
import '../defs/invite_code.dart';

part 'output.freezed.dart';
part 'output.g.dart';

/// https://atprotodart.com/docs/lexicons/com/atproto/server/getAccountInviteCodes#output
@freezed
@lex.comAtprotoServerGetAccountInviteCodes
class ServerGetAccountInviteCodesOutput
    with _$ServerGetAccountInviteCodesOutput {
  const factory ServerGetAccountInviteCodesOutput({
    required List<ServerDefsInviteCode> codes,
  }) = _ServerGetAccountInviteCodesOutput;

  factory ServerGetAccountInviteCodesOutput.fromJson(
          Map<String, Object?> json) =>
      _$ServerGetAccountInviteCodesOutputFromJson(json);
}
