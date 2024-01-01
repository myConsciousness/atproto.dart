// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../../lex_annotations.g.dart' as lex;
import 'server_list_app_passwords_app_password.dart';

part 'server_list_app_passwords.freezed.dart';
part 'server_list_app_passwords.g.dart';

@freezed
@lex.comAtprotoServerListAppPasswords
class ServerListAppPasswords with _$ServerListAppPasswords {
  const factory ServerListAppPasswords({
    required List<ServerListAppPasswordsAppPassword> passwords,
  }) = _ServerListAppPasswords;

  factory ServerListAppPasswords.fromJson(Map<String, Object?> json) =>
      _$ServerListAppPasswordsFromJson(json);
}
