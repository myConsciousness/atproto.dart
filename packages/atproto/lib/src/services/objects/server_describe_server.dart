// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../../lex_annotations.g.dart' as lex;
import 'server_describe_server_links.dart';

part 'server_describe_server.freezed.dart';
part 'server_describe_server.g.dart';

/// https://atprotodart.com/docs/lexicons/com/atproto/server/describeserver/#output
@freezed
@lex.comAtprotoServerDescribeServer
class ServerDescribeServer with _$ServerDescribeServer {
  @jsonSerializable
  const factory ServerDescribeServer({
    required List<String> availableUserDomains,
    @Default(false) bool inviteCodeRequired,
    ServerDescribeServerLinks? links,
  }) = _ServerDescribeServer;

  factory ServerDescribeServer.fromJson(Map<String, Object?> json) =>
      _$ServerDescribeServerFromJson(json);
}

extension ServerDescribeServerExtension on ServerDescribeServer {
  bool get isInviteCodeRequired => inviteCodeRequired;
}
