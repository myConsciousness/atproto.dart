// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import 'server_info_links.dart';

part 'server_info.freezed.dart';
part 'server_info.g.dart';

/// Represents various information related to the server.
///
/// This class includes properties to get available user domains,
/// check if an invite code is required for registration, and fetch links
/// for the server's privacy policy and terms of service.
@freezed
class ServerInfo with _$ServerInfo {
  /// Creates a new instance of [ServerInfo].
  ///
  /// The [availableUserDomains] and [isInviteCodeRequired] parameters
  /// are required, while [links] is optional.
  @JsonSerializable(includeIfNull: false)
  const factory ServerInfo({
    /// List of user domains available in the server.
    required List<String> availableUserDomains,

    /// Determines if an invite code is required for registration.
    @JsonKey(name: 'inviteCodeRequired') required bool isInviteCodeRequired,

    /// Links to the server's privacy policy and terms of service.
    ServerInfoLinks? links,
  }) = _ServerInfo;

  /// Creates a new instance of [ServerInfo] from a JSON object.
  ///
  /// The [json] parameter must be a map with keys and values that can be used
  /// to populate an instance of [ServerInfo].
  factory ServerInfo.fromJson(Map<String, Object?> json) =>
      _$ServerInfoFromJson(json);
}
