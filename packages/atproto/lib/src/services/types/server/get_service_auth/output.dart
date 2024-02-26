// Copyright 2024 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../../../../lex_annotations.g.dart' as lex;

part 'output.freezed.dart';
part 'output.g.dart';

/// https://atprotodart.com/docs/lexicons/com/atproto/server/GetServiceAuth/#output
@freezed
@lex.comAtprotoServerGetServiceAuth
class ServerGetServiceAuthOutput with _$ServerGetServiceAuthOutput {
  @jsonSerializable
  const factory ServerGetServiceAuthOutput({
    required String token,
  }) = _ServerGetServiceAuthOutput;

  factory ServerGetServiceAuthOutput.fromJson(Map<String, Object?> json) =>
      _$ServerGetServiceAuthOutputFromJson(json);
}
