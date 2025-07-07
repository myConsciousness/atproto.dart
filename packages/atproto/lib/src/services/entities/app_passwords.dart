// ignore_for_file: invalid_annotation_target

// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// Project imports:
import 'sealed_app_password.dart';

part 'app_passwords.freezed.dart';
part 'app_passwords.g.dart';

@freezed
abstract class AppPasswords with _$AppPasswords {
  const factory AppPasswords({
    required List<SealedAppPassword> passwords,
  }) = _AppPasswords;

  factory AppPasswords.fromJson(Map<String, Object?> json) =>
      _$AppPasswordsFromJson(json);
}
