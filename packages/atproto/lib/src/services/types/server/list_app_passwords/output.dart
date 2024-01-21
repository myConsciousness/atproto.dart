// Copyright 2024 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../../../../lex_annotations.g.dart' as lex;
import 'app_password.dart';

part 'output.freezed.dart';
part 'output.g.dart';

@freezed
@lex.comAtprotoServerListAppPasswords
class ServerListAppPasswordsOutput with _$ServerListAppPasswordsOutput {
  const factory ServerListAppPasswordsOutput({
    required List<ServerListAppPasswordsAppPassword> passwords,
  }) = _ServerListAppPasswordsOutput;

  factory ServerListAppPasswordsOutput.fromJson(Map<String, Object?> json) =>
      _$ServerListAppPasswordsOutputFromJson(json);
}
