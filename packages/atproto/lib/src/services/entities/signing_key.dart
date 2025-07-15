// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

part 'signing_key.freezed.dart';
part 'signing_key.g.dart';

/// https://atprotodart.com/docs/lexicons/com/atproto/server/reservesigningkey/#output
@freezed
abstract class SigningKey with _$SigningKey {
  const factory SigningKey({
    required String signingKey,
  }) = _SigningKey;

  factory SigningKey.fromJson(Map<String, Object?> json) =>
      _$SigningKeyFromJson(json);
}
