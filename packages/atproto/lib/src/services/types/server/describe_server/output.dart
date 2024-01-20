// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../../../../lex_annotations.g.dart' as lex;
import 'links.dart';

part 'output.freezed.dart';
part 'output.g.dart';

/// https://atprotodart.com/docs/lexicons/com/atproto/server/describeserver/#output
@freezed
@lex.comAtprotoServerDescribeServer
class ServerDescribeServerOutput with _$ServerDescribeServerOutput {
  @jsonSerializable
  const factory ServerDescribeServerOutput({
    required List<String> availableUserDomains,
    @Default(false) bool inviteCodeRequired,
    ServerDescribeServerLinks? links,
  }) = _ServerDescribeServerOutput;

  factory ServerDescribeServerOutput.fromJson(Map<String, Object?> json) =>
      _$ServerDescribeServerOutputFromJson(json);
}
