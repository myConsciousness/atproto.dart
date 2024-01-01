// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../../lex_annotations.g.dart' as lex;

part 'server_get_session.freezed.dart';
part 'server_get_session.g.dart';

/// https://atprotodart.com/docs/lexicons/com/atproto/server/getSession#output
@freezed
@lex.comAtprotoServerGetSession
class ServerGetSession with _$ServerGetSession {
  @jsonSerializable
  const factory ServerGetSession({
    required String did,
    required String handle,
    String? email,
    @Default(false) bool emailConfirmed,
    Map<String, dynamic>? didDoc,
  }) = _ServerGetSession;

  factory ServerGetSession.fromJson(Map<String, Object?> json) =>
      _$ServerGetSessionFromJson(json);
}

extension ServerGetSessionExtension on ServerGetSession {
  bool get isEmailConfirmed => emailConfirmed;
}
