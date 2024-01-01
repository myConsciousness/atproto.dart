// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../../lex_annotations.g.dart' as lex;

part 'server_create_app_password_app_password.freezed.dart';
part 'server_create_app_password_app_password.g.dart';

/// https://atprotodart.com/docs/lexicons/com/atproto/server/createapppassword/#apppassword
@freezed
@lex.comAtprotoServerCreateAppPasswordAppPassword
class ServerCreateAppPasswordAppPassword
    with _$ServerCreateAppPasswordAppPassword {
  const factory ServerCreateAppPasswordAppPassword({
    required String name,
    required String password,
    required DateTime createdAt,
  }) = _ServerCreateAppPasswordAppPassword;

  factory ServerCreateAppPasswordAppPassword.fromJson(
          Map<String, Object?> json) =>
      _$ServerCreateAppPasswordAppPasswordFromJson(json);
}
