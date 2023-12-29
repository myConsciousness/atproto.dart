// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../../lex_annotations.g.dart' as lex;

part 'sealed_app_password.freezed.dart';
part 'sealed_app_password.g.dart';

/// https://atprotodart.com/docs/lexicons/com/atproto/server/listAppPasswords#apppassword
@freezed
@lex.comAtprotoServerListAppPasswordsAppPassword
class SealedAppPassword with _$SealedAppPassword {
  const factory SealedAppPassword({
    required String name,
    required DateTime createdAt,
  }) = _SealedAppPassword;

  factory SealedAppPassword.fromJson(Map<String, Object?> json) =>
      _$SealedAppPasswordFromJson(json);
}
