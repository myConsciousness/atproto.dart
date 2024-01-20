// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../../../../lex_annotations.g.dart' as lex;

part 'output.freezed.dart';
part 'output.g.dart';

/// https://atprotodart.com/docs/lexicons/com/atproto/server/createapppassword/#apppassword
@freezed
@lex.comAtprotoServerCreateAppPassword
class ServerCreateAppPasswordOutput with _$ServerCreateAppPasswordOutput {
  const factory ServerCreateAppPasswordOutput({
    required String name,
    required String password,
    required DateTime createdAt,
  }) = _ServerCreateAppPasswordOutput;

  factory ServerCreateAppPasswordOutput.fromJson(Map<String, Object?> json) =>
      _$ServerCreateAppPasswordOutputFromJson(json);
}
