// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

part 'account.freezed.dart';
part 'account.g.dart';

/// https://atprotodart.com/docs/lexicons/com/atproto/server/createaccount/#output
@freezed
class Account with _$Account {
  const factory Account({
    required String accessJwt,
    required String refreshJwt,
    required String handle,
    required String did,
    Map<String, dynamic>? didDoc,
  }) = _Account;

  factory Account.fromJson(Map<String, Object?> json) =>
      _$AccountFromJson(json);
}
