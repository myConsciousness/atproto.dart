// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../../lex_annotations.g.dart' as lex;
import 'server_info_links.dart';

part 'server_info.freezed.dart';
part 'server_info.g.dart';

/// https://atprotodart.com/docs/lexicons/com/atproto/server/describeserver/#output
@freezed
@lex.comAtprotoServerDescribeServer
@Deprecated('Use ServerDescribeServerOutput instead. Will be removed')
class ServerInfo with _$ServerInfo {
  @jsonSerializable
  const factory ServerInfo({
    required List<String> availableUserDomains,
    @JsonKey(name: 'inviteCodeRequired')
    @Default(false)
    bool isInviteCodeRequired,
    ServerInfoLinks? links,
  }) = _ServerInfo;

  /// Creates a new instance of [ServerInfo] from a JSON object.
  ///
  /// The [json] parameter must be a map with keys and values that can be used
  /// to populate an instance of [ServerInfo].
  factory ServerInfo.fromJson(Map<String, Object?> json) =>
      _$ServerInfoFromJson(json);
}
