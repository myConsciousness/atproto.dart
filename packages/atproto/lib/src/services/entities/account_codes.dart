// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

part 'account_codes.freezed.dart';
part 'account_codes.g.dart';

/// https://atprotodart.com/docs/lexicons/com/atproto/server/createinvitecodes/#output
@freezed
abstract class AccountCodes with _$AccountCodes {
  const factory AccountCodes({
    required String account,
    required List<String> codes,
  }) = _AccountCodes;

  factory AccountCodes.fromJson(Map<String, Object?> json) =>
      _$AccountCodesFromJson(json);
}
