// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

part 'sealed_app_password.freezed.dart';
part 'sealed_app_password.g.dart';

/// https://atprotodart.com/docs/lexicons/com/atproto/server/listAppPasswords#apppassword
@freezed
abstract class SealedAppPassword with _$SealedAppPassword {
  const factory SealedAppPassword({
    required String name,
    required DateTime createdAt,
  }) = _SealedAppPassword;

  factory SealedAppPassword.fromJson(Map<String, Object?> json) =>
      _$SealedAppPasswordFromJson(json);
}
