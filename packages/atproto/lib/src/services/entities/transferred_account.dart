// Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'transferred_account.freezed.dart';
part 'transferred_account.g.dart';

@freezed
abstract class TransferredAccount with _$TransferredAccount {
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
  Jwt get accessToken => decodeJwt(accessJwt);

  /// Returns decoded [refreshJwt].
  Jwt get refreshToken => decodeJwt(refreshJwt);
}
