// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

part 'account.freezed.dart';
part 'account.g.dart';

/// https://atprotodart.com/docs/lexicons/com/atproto/server/createaccount/#output
@freezed
abstract class CreateAccountOutput with _$CreateAccountOutput {
  const factory CreateAccountOutput({
    required String accessJwt,
    required String refreshJwt,
    required String handle,
    required String did,
    Map<String, dynamic>? didDoc,
  }) = _CreateAccountOutput;

  factory CreateAccountOutput.fromJson(Map<String, Object?> json) =>
      _$CreateAccountOutputFromJson(json);
}
