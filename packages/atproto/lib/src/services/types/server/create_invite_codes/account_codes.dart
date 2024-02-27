// Copyright 2024 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../../../../lex_annotations.g.dart' as lex;

part 'account_codes.freezed.dart';
part 'account_codes.g.dart';

/// https://atprotodart.com/docs/lexicons/com/atproto/server/createinvitecodes/#accountcodes
@freezed
@lex.comAtprotoServerCreateInviteCodesAccountCodes
class ServerCreateInviteCodesAccountCodes
    with _$ServerCreateInviteCodesAccountCodes {
  const factory ServerCreateInviteCodesAccountCodes({
    required String account,
    required List<String> codes,
  }) = _ServerCreateInviteCodesAccountCodes;

  factory ServerCreateInviteCodesAccountCodes.fromJson(
          Map<String, Object?> json) =>
      _$ServerCreateInviteCodesAccountCodesFromJson(json);
}
