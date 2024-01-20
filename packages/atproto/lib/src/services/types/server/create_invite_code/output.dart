// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../../../../lex_annotations.g.dart' as lex;

part 'output.freezed.dart';
part 'output.g.dart';

/// https://atprotodart.com/docs/lexicons/com/atproto/server/createinvitecode/#output
@freezed
@lex.comAtprotoServerCreateInviteCode
class ServerCreateInviteCodeOutput with _$ServerCreateInviteCodeOutput {
  const factory ServerCreateInviteCodeOutput({
    required String code,
  }) = _ServerCreateInviteCodeOutput;

  factory ServerCreateInviteCodeOutput.fromJson(Map<String, Object?> json) =>
      _$ServerCreateInviteCodeOutputFromJson(json);
}
