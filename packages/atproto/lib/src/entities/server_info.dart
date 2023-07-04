// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

import 'server_info_links.dart';

part 'server_info.freezed.dart';
part 'server_info.g.dart';

@freezed
class ServerInfo with _$ServerInfo {
  @JsonSerializable(includeIfNull: false)
  const factory ServerInfo({
    required List<String> availableUserDomains,
    @JsonKey(name: 'inviteCodeRequired') required bool isInviteCodeRequired,
    ServerInfoLinks? links,
  }) = _ServerInfo;

  factory ServerInfo.fromJson(Map<String, Object?> json) =>
      _$ServerInfoFromJson(json);
}
