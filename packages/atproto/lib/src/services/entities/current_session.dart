// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../../lex_annotations.g.dart' as lex;

part 'current_session.freezed.dart';
part 'current_session.g.dart';

/// https://atprotodart.com/docs/lexicons/com/atproto/server/getSession#output
@freezed
@lex.comAtprotoServerGetSession
@Deprecated('Use ServerGetSessionOutput instead. Will be removed')
class CurrentSession with _$CurrentSession {
  @jsonSerializable
  const factory CurrentSession({
    required String did,
    required String handle,
    String? email,
    @JsonKey(name: 'emailConfirmed') @Default(false) bool isEmailConfirmed,
    Map<String, dynamic>? didDoc,
  }) = _CurrentSession;

  factory CurrentSession.fromJson(Map<String, Object?> json) =>
      _$CurrentSessionFromJson(json);
}
