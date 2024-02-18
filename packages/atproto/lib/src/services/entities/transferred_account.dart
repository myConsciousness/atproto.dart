// Copyright 2024 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'transferred_account.freezed.dart';
part 'transferred_account.g.dart';

@freezed
class TransferredAccount with _$TransferredAccount {
  // ignore: unused_element
  const TransferredAccount._();

  @jsonSerializable
  const factory TransferredAccount({
    required String did,
    required String handle,
    required String accessJwt,
    required String refreshJwt,
  }) = _TransferredAccount;

  factory TransferredAccount.fromJson(Map<String, Object?> json) =>
      _$TransferredAccountFromJson(json);

  /// Returns decoded [accessJwt].
  AuthToken get accessToken => decodeJwt(accessJwt);

  /// Returns decoded [refreshJwt].
  AuthToken get refreshToken => decodeJwt(refreshJwt);
}
