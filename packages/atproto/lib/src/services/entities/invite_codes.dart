// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import 'invite_code.dart';

part 'invite_codes.freezed.dart';
part 'invite_codes.g.dart';

/// https://atprotodart.com/docs/lexicons/com/atproto/server/getAccountInviteCodes#output
@freezed
@Deprecated('Use ServerGetAccountInviteCodesOutput instead. Will be removed')
class InviteCodes with _$InviteCodes {
  const factory InviteCodes({
    required List<InviteCode> codes,
  }) = _InviteCodes;

  factory InviteCodes.fromJson(Map<String, Object?> json) =>
      _$InviteCodesFromJson(json);
}
