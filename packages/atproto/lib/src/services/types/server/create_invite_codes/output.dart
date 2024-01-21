// Copyright 2024 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../../../../lex_annotations.g.dart' as lex;
import 'account_codes.dart';

part 'output.freezed.dart';
part 'output.g.dart';

/// https://atprotodart.com/docs/lexicons/com/atproto/server/createInviteCodes#output
@freezed
@lex.comAtprotoServerCreateInviteCodes
class ServerCreateInviteCodesOutput with _$ServerCreateInviteCodesOutput {
  const factory ServerCreateInviteCodesOutput({
    required List<ServerCreateInviteCodesAccountCodes> codes,
  }) = _ServerCreateInviteCodesOutput;

  factory ServerCreateInviteCodesOutput.fromJson(Map<String, Object?> json) =>
      _$ServerCreateInviteCodesOutputFromJson(json);
}
