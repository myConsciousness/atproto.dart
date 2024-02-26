// Copyright 2024 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../../../../lex_annotations.g.dart' as lex;

part 'output.freezed.dart';
part 'output.g.dart';

/// https://atprotodart.com/docs/lexicons/com/atproto/server/requestemailupdate/#output
@freezed
@lex.comAtprotoServerRequestEmailUpdate
class ServerRequestEmailUpdateOutput with _$ServerRequestEmailUpdateOutput {
  const factory ServerRequestEmailUpdateOutput({
    required bool tokenRequired,
  }) = _ServerRequestEmailUpdateOutput;

  factory ServerRequestEmailUpdateOutput.fromJson(Map<String, Object?> json) =>
      _$ServerRequestEmailUpdateOutputFromJson(json);
}
