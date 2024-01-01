// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../../lex_annotations.g.dart' as lex;

part 'server_reserve_signing_key.freezed.dart';
part 'server_reserve_signing_key.g.dart';

/// https://atprotodart.com/docs/lexicons/com/atproto/server/reservesigningkey/#output
@freezed
@lex.comAtprotoServerReserveSigningKey
class ServerReserveSigningKey with _$ServerReserveSigningKey {
  const factory ServerReserveSigningKey({
    required String signingKey,
  }) = _ServerReserveSigningKey;

  factory ServerReserveSigningKey.fromJson(Map<String, Object?> json) =>
      _$ServerReserveSigningKeyFromJson(json);
}
