// Copyright 2024 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../../../../lex_annotations.g.dart' as lex;

part 'output.freezed.dart';
part 'output.g.dart';

/// https://atprotodart.com/docs/lexicons/com/atproto/server/getSession#output
@freezed
@lex.comAtprotoServerGetSession
class ServerGetSessionOutput with _$ServerGetSessionOutput {
  @jsonSerializable
  const factory ServerGetSessionOutput({
    required String did,
    required String handle,
    String? email,
    @Default(false) bool emailConfirmed,
    Map<String, dynamic>? didDoc,
  }) = _ServerGetSessionOutput;

  factory ServerGetSessionOutput.fromJson(Map<String, Object?> json) =>
      _$ServerGetSessionOutputFromJson(json);
}
