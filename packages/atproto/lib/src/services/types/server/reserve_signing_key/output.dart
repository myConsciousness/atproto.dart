// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../../../../lex_annotations.g.dart' as lex;

part 'output.freezed.dart';
part 'output.g.dart';

/// https://atprotodart.com/docs/lexicons/com/atproto/server/reservesigningkey/#output
@freezed
@lex.comAtprotoServerReserveSigningKey
class ServerReserveSigningKeyOutput with _$ServerReserveSigningKeyOutput {
  const factory ServerReserveSigningKeyOutput({
    required String signingKey,
  }) = _ServerReserveSigningKeyOutput;

  factory ServerReserveSigningKeyOutput.fromJson(Map<String, Object?> json) =>
      _$ServerReserveSigningKeyOutputFromJson(json);
}
