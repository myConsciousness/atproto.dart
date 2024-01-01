// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../../lex_annotations.g.dart' as lex;

part 'server_request_email_update.freezed.dart';
part 'server_request_email_update.g.dart';

/// https://atprotodart.com/docs/lexicons/com/atproto/server/requestemailupdate/#output
@freezed
@lex.comAtprotoServerRequestEmailUpdate
class ServerRequestEmailUpdate with _$ServerRequestEmailUpdate {
  const factory ServerRequestEmailUpdate({
    required bool tokenRequired,
  }) = _ServerRequestEmailUpdate;

  factory ServerRequestEmailUpdate.fromJson(Map<String, Object?> json) =>
      _$ServerRequestEmailUpdateFromJson(json);
}

extension ServerRequestEmailUpdateExtension on ServerRequestEmailUpdate {
  bool get isTokenRequired => tokenRequired;
}
