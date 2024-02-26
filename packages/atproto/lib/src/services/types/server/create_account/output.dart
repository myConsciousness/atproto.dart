// Copyright 2024 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../../../../lex_annotations.g.dart' as lex;

part 'output.freezed.dart';
part 'output.g.dart';

/// https://atprotodart.com/docs/lexicons/com/atproto/server/createaccount/#output
@freezed
@lex.comAtprotoServerCreateAccount
class ServerCreateAccountOutput with _$ServerCreateAccountOutput {
  const factory ServerCreateAccountOutput({
    required String accessJwt,
    required String refreshJwt,
    required String handle,
    required String did,
    Map<String, dynamic>? didDoc,
  }) = _ServerCreateAccountOutput;

  factory ServerCreateAccountOutput.fromJson(Map<String, Object?> json) =>
      _$ServerCreateAccountOutputFromJson(json);
}
