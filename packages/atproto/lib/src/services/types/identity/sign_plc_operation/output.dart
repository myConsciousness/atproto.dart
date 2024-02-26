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

/// https://atprotodart.com/docs/lexicons/com/atproto/identity/signPlcOperation
@freezed
@lex.comAtprotoIdentitySignPlcOperation
class IdentitySignPlcOperationOutput with _$IdentitySignPlcOperationOutput {
  @jsonSerializable
  const factory IdentitySignPlcOperationOutput({
    required Map<String, dynamic> operation,
  }) = _IdentitySignPlcOperationOutput;

  factory IdentitySignPlcOperationOutput.fromJson(Map<String, Object?> json) =>
      _$IdentitySignPlcOperationOutputFromJson(json);
}
