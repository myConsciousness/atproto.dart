// Copyright 2024 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../../../../lex_annotations.g.dart' as lex;

part 'app_password.freezed.dart';
part 'app_password.g.dart';

/// https://atprotodart.com/docs/lexicons/com/atproto/server/listAppPasswords#apppassword
@freezed
@lex.comAtprotoServerListAppPasswordsAppPassword
class ServerListAppPasswordsAppPassword
    with _$ServerListAppPasswordsAppPassword {
  const factory ServerListAppPasswordsAppPassword({
    required String name,
    required DateTime createdAt,
  }) = _ServerListAppPasswordsAppPassword;

  factory ServerListAppPasswordsAppPassword.fromJson(
          Map<String, Object?> json) =>
      _$ServerListAppPasswordsAppPasswordFromJson(json);
}
