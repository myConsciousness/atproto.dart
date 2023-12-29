// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import 'account_codes.dart';

part 'created_invite_codes.freezed.dart';
part 'created_invite_codes.g.dart';

/// https://atprotodart.com/docs/lexicons/com/atproto/server/createInviteCodes#output
@freezed
class CreatedInviteCodes with _$CreatedInviteCodes {
  const factory CreatedInviteCodes({
    required List<AccountCodes> codes,
  }) = _CreatedInviteCodes;

  factory CreatedInviteCodes.fromJson(Map<String, Object?> json) =>
      _$CreatedInviteCodesFromJson(json);
}
